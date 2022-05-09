@echo off

echo Generating COM classes from header files...
call dart %~dp0generate\generate.dart %~dp0generate\com %~dp0..\lib\src\generated %~dp0..\test\com
echo.

echo Generating Windows Runtime classes from IDL
call dart %~dp0generate\generate.dart %~dp0generate\winrt %~dp0..\lib\src\generated
echo.

echo Formatting generated source code
call dart format %~dp0..\lib\src
call dart format %~dp0..\test\api_test.dart
call dart format %~dp0..\test\struct_test.dart
call dart format %~dp0..\test\com
echo.

:end