@TestOn('windows')

import 'package:test/test.dart';
import 'package:winmd/winmd.dart';

import '../../tool/projection/type.dart';
import '../../tool/projection/winrt_interface.dart';
import '../../tool/projection/winrt_property.dart';

void main() {
  test('Class valuetype is correctly identified', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker')!;

    final method = winTypeDef.findMethod('put_ViewMode')!;
    final classType = method.parameters.first.typeIdentifier;
    final typeProjection = TypeProjection(classType);

    expect(typeProjection.isWrappedValueType, isTrue);
  });

  test('Property getter projects appropriate results for interface.', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Media.Playback.MediaPlayer')!;

    final method = winTypeDef.findMethod('get_Source')!;
    final typeProjection = TypeProjection(method.returnType.typeIdentifier);
    expect(typeProjection.dartType, equals('Pointer<COMObject>'));
    expect(typeProjection.nativeType, equals('Pointer<COMObject>'));
  });

  test('Property setter projects appropriate results for delegate.', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Foundation.IAsyncAction')!;

    final method = winTypeDef.findMethod('put_Completed')!;
    final typeProjection =
        TypeProjection(method.parameters.first.typeIdentifier);
    expect(typeProjection.dartType,
        equals('Pointer<NativeFunction<AsyncActionCompletedHandler>>'));
    expect(typeProjection.nativeType,
        equals('Pointer<NativeFunction<AsyncActionCompletedHandler>>'));
  });

  test('WinRT string projects correctly.', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Foundation.IPropertyValue');
    expect(winTypeDef, isNotNull);

    final method = winTypeDef!.findMethod('GetString');
    expect(method, isNotNull);
    final typeIdentifier = method!.returnType.typeIdentifier;
    final typeProjection = TypeProjection(typeIdentifier);

    expect(typeProjection.nativeType, equals('IntPtr'));
    expect(typeProjection.dartType, equals('int'));
  });

  test('WinRT interface has right vtable start', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Foundation.IPropertyValue');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.vtableStart, equals(6));
  });

  test('WinRT interface has right inheritance chain', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Foundation.IPropertyValue');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.inheritsFrom, equals('IInspectable'));
  });

  test('WinRT interface has right short name', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Foundation.IPropertyValue');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.shortName, equals('IPropertyValue'));
  });

  test('WinRT interface has right IID', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.guidConstants, contains('IID_IFileOpenPicker'));
    expect(projection.guidConstants,
        contains('{2CA8278A-12C5-4C5F-8977-94547793C241}'));
  });

  test('WinRT interface has right number of methods', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.methodProjections.length, equals(11));
  });

  test('WinRT interface has right first method', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.methodProjections.first.name, equals('get_ViewMode'));
  });

  test('WinRT interface has right first method type', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final getPropertyProjection = projection.methodProjections.first;

    expect(
        getPropertyProjection.runtimeType, equals(WinRTGetPropertyProjection));
    expect(
        projection.methodProjections.first.returnType.dartType, equals('int'));
    expect(projection.methodProjections.first.returnType.typeIdentifier.name,
        endsWith('PickerViewMode'));
    expect(projection.methodProjections.first.parameters, isEmpty);

    expect(
        (getPropertyProjection as WinRTGetPropertyProjection).exposedMethodName,
        equals('ViewMode'));
  });

  test('WinRT interface import is meaningful', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.interfaceImport, equals('IInspectable.dart'));
  });

  test('WinRT interface import header is meaningful', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    expect(projection.importHeader, contains('IInspectable.dart'));
  });

  test('WinRT GetDateTime returns a DateTime', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Globalization.ICalendar');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final dateTimeProjection =
        projection.methodProjections.firstWhere((m) => m.name == 'GetDateTime');

    expect(
        dateTimeProjection.nativePrototype,
        equalsIgnoringWhitespace(
            'HRESULT Function(Pointer, Pointer<Uint64>, )'));
    expect(dateTimeProjection.dartPrototype,
        equalsIgnoringWhitespace('int Function(Pointer, Pointer<Uint64>, )'));
    expect(dateTimeProjection.returnType.dartType, equals('int'));
    expect(dateTimeProjection.toString().trimLeft(),
        startsWith('DateTime GetDateTime'));
  });

  test('WinRT get property successfully projects something', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final output = projection.methodProjections.first.toString();
    expect(output, isNotEmpty);
  });

  test('WinRT get property successfully projects HSTRING', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Globalization.ICalendar');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final numeralSystemProjection = projection.methodProjections
        .firstWhere((m) => m.name == 'get_NumeralSystem');

    expect(
        numeralSystemProjection.nativePrototype,
        equalsIgnoringWhitespace(
            'HRESULT Function(Pointer, Pointer<IntPtr>,)'));
    expect(numeralSystemProjection.dartPrototype,
        equalsIgnoringWhitespace('int Function(Pointer, Pointer<IntPtr>,)'));
    expect(numeralSystemProjection.returnType.dartType, equals('int'));
    expect(numeralSystemProjection.toString().trimLeft(),
        startsWith('String get NumeralSystem'));
  });

  test('WinRT get property successfully projects int', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Globalization.ICalendar');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final numDaysProjection = projection.methodProjections
        .firstWhere((m) => m.name == 'get_NumberOfDaysInThisMonth');

    expect(numDaysProjection.nativePrototype,
        equalsIgnoringWhitespace('HRESULT Function(Pointer, Pointer<Int32>,)'));
    expect(numDaysProjection.dartPrototype,
        equalsIgnoringWhitespace('int Function(Pointer, Pointer<Int32>,)'));
  });

  test('WinRT Clone method successfully projects Pointer<COMObject>', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Globalization.ICalendar');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final numDaysProjection =
        projection.methodProjections.firstWhere((m) => m.name == 'Clone');

    expect(
        numDaysProjection.nativePrototype,
        equalsIgnoringWhitespace(
            'HRESULT Function(Pointer, Pointer<COMObject>, )'));
    expect(
        numDaysProjection.dartPrototype,
        equalsIgnoringWhitespace(
            'int Function(Pointer, Pointer<COMObject>, )'));
  });

  test('WinRT set property successfully projects something', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final output = projection.methodProjections[1].toString();
    expect(output, isNotEmpty);
  });

  test('WinRT set property contains key information', () {
    final winTypeDef =
        MetadataStore.getMetadataForType('Windows.Globalization.ICalendar');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final setEraProjection =
        projection.methodProjections.firstWhere((m) => m.name == 'put_Era');

    expect(setEraProjection.nativePrototype,
        equalsIgnoringWhitespace('HRESULT Function(Pointer, Int32,)'));
    expect(setEraProjection.dartPrototype,
        equalsIgnoringWhitespace('int Function(Pointer, int,)'));
    expect(setEraProjection.returnType.dartType, equals('void'));
    expect(setEraProjection.toString().trimLeft(),
        startsWith('set Era(int value)'));
  });

  test('WinRT interface successfully projects something', () {
    final winTypeDef = MetadataStore.getMetadataForType(
        'Windows.Storage.Pickers.IFileOpenPicker');

    final projection = WinRTInterfaceProjection(winTypeDef!);
    final output = projection.toString();
    expect(output, isNotEmpty);
    expect(output, contains('IInspectable.dart'));
  });
}
