/// {@category Enum}
class CHUNKSTATE {
  static const CHUNK_TEXT = 0x00000001;
  static const CHUNK_VALUE = 0x00000002;
  static const CHUNK_FILTER_OWNED_VALUE = 0x00000004;
}

/// {@category Enum}
class CHUNK_BREAKTYPE {
  static const CHUNK_NO_BREAK = 0x00000000;
  static const CHUNK_EOW = 0x00000001;
  static const CHUNK_EOS = 0x00000002;
  static const CHUNK_EOP = 0x00000003;
  static const CHUNK_EOC = 0x00000004;
}

/// {@category Enum}
class DBKINDENUM {
  static const DBKIND_GUID_NAME = 0x00000000;
  static const DBKIND_GUID_PROPID = 0x00000001;
  static const DBKIND_NAME = 0x00000002;
  static const DBKIND_PGUID_NAME = 0x00000003;
  static const DBKIND_PGUID_PROPID = 0x00000004;
  static const DBKIND_PROPID = 0x00000005;
  static const DBKIND_GUID = 0x00000006;
}

/// {@category Enum}
class IFILTER_FLAGS {
  static const IFILTER_FLAGS_OLE_PROPERTIES = 0x00000001;
}

/// {@category Enum}
class IFILTER_INIT {
  static const IFILTER_INIT_CANON_PARAGRAPHS = 0x00000001;
  static const IFILTER_INIT_HARD_LINE_BREAKS = 0x00000002;
  static const IFILTER_INIT_CANON_HYPHENS = 0x00000004;
  static const IFILTER_INIT_CANON_SPACES = 0x00000008;
  static const IFILTER_INIT_APPLY_INDEX_ATTRIBUTES = 0x00000010;
  static const IFILTER_INIT_APPLY_OTHER_ATTRIBUTES = 0x00000020;
  static const IFILTER_INIT_APPLY_CRAWL_ATTRIBUTES = 0x00000100;
  static const IFILTER_INIT_INDEXING_ONLY = 0x00000040;
  static const IFILTER_INIT_SEARCH_LINKS = 0x00000080;
  static const IFILTER_INIT_FILTER_OWNED_VALUE_OK = 0x00000200;
  static const IFILTER_INIT_FILTER_AGGRESSIVE_BREAK = 0x00000400;
  static const IFILTER_INIT_DISABLE_EMBEDDED = 0x00000800;
  static const IFILTER_INIT_EMIT_FORMATTING = 0x00001000;
}

/// {@category Enum}
class WORDREP_BREAK_TYPE {
  static const WORDREP_BREAK_EOW = 0x00000000;
  static const WORDREP_BREAK_EOS = 0x00000001;
  static const WORDREP_BREAK_EOP = 0x00000002;
  static const WORDREP_BREAK_EOC = 0x00000003;
}
