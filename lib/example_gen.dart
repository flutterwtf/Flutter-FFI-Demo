// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Bindings to structs_example.
class ExampleLibGen {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  ExampleLibGen(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  ExampleLibGen.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  double calc_pi(
    int precision,
  ) {
    return _calc_pi(
      precision,
    );
  }

  late final _calc_piPtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(ffi.Int32)>>('calc_pi');
  late final _calc_pi = _calc_piPtr.asFunction<double Function(int)>();

  double calc_area_under_sin(
    int precision,
    int pi_precision,
  ) {
    return _calc_area_under_sin(
      precision,
      pi_precision,
    );
  }

  late final _calc_area_under_sinPtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(ffi.Int32, ffi.Int32)>>(
          'calc_area_under_sin');
  late final _calc_area_under_sin =
      _calc_area_under_sinPtr.asFunction<double Function(int, int)>();
}

const int _VCRT_COMPILER_PREPROCESSOR = 1;

const int _SAL_VERSION = 20;

const int __SAL_H_VERSION = 180000000;

const int _USE_DECLSPECS_FOR_SAL = 0;

const int _USE_ATTRIBUTES_FOR_SAL = 0;

const int _CRT_PACKING = 8;

const int _VCRUNTIME_DISABLED_WARNINGS = 4514;

const int _HAS_EXCEPTIONS = 1;

const int NULL = 0;

const int _HAS_CXX17 = 0;

const int _HAS_CXX20 = 0;

const int _HAS_CXX23 = 0;

const int _HAS_NODISCARD = 1;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -2147483648;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 2147483647;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 4294967295;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int WCHAR_MIN = 0;

const int WCHAR_MAX = 65535;

const int WINT_MIN = 0;

const int WINT_MAX = 65535;

const int __bool_true_false_are_defined = 1;

const int _UCRT_DISABLED_WARNINGS = 4324;

const int _ARGMAX = 100;

const int _TRUNCATE = -1;

const int _CRT_INT_MAX = 2147483647;

const int _CRT_SIZE_MAX = -1;

const String __FILEW__ = 't';

const int _CRT_FUNCTIONS_REQUIRED = 1;

const int _CRT_HAS_CXX17 = 0;

const int _ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE = 1;

const int _CRT_BUILD_DESKTOP_APP = 1;

const int _CRT_INTERNAL_NONSTDC_NAMES = 1;

const int __STDC_SECURE_LIB__ = 200411;

const int __GOT_SECURE_LIB__ = 200411;

const int __STDC_WANT_SECURE_LIB__ = 1;

const int _SECURECRT_FILL_BUFFER_PATTERN = 254;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = 0;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = 0;

const int _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = 1;

const int _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = 0;

const int _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = 0;

const int _MAX_ITOSTR_BASE16_COUNT = 9;

const int _MAX_ITOSTR_BASE10_COUNT = 12;

const int _MAX_ITOSTR_BASE8_COUNT = 12;

const int _MAX_ITOSTR_BASE2_COUNT = 33;

const int _MAX_LTOSTR_BASE16_COUNT = 9;

const int _MAX_LTOSTR_BASE10_COUNT = 12;

const int _MAX_LTOSTR_BASE8_COUNT = 12;

const int _MAX_LTOSTR_BASE2_COUNT = 33;

const int _MAX_ULTOSTR_BASE16_COUNT = 9;

const int _MAX_ULTOSTR_BASE10_COUNT = 11;

const int _MAX_ULTOSTR_BASE8_COUNT = 12;

const int _MAX_ULTOSTR_BASE2_COUNT = 33;

const int _MAX_I64TOSTR_BASE16_COUNT = 17;

const int _MAX_I64TOSTR_BASE10_COUNT = 21;

const int _MAX_I64TOSTR_BASE8_COUNT = 23;

const int _MAX_I64TOSTR_BASE2_COUNT = 65;

const int _MAX_U64TOSTR_BASE16_COUNT = 17;

const int _MAX_U64TOSTR_BASE10_COUNT = 21;

const int _MAX_U64TOSTR_BASE8_COUNT = 23;

const int _MAX_U64TOSTR_BASE2_COUNT = 65;

const int CHAR_BIT = 8;

const int SCHAR_MIN = -128;

const int SCHAR_MAX = 127;

const int UCHAR_MAX = 255;

const int CHAR_MIN = -128;

const int CHAR_MAX = 127;

const int MB_LEN_MAX = 5;

const int SHRT_MIN = -32768;

const int SHRT_MAX = 32767;

const int USHRT_MAX = 65535;

const int INT_MIN = -2147483648;

const int INT_MAX = 2147483647;

const int UINT_MAX = 4294967295;

const int LONG_MIN = -2147483648;

const int LONG_MAX = 2147483647;

const int ULONG_MAX = 4294967295;

const int LLONG_MAX = 9223372036854775807;

const int LLONG_MIN = -9223372036854775808;

const int ULLONG_MAX = -1;

const int _I8_MIN = -128;

const int _I8_MAX = 127;

const int _UI8_MAX = 255;

const int _I16_MIN = -32768;

const int _I16_MAX = 32767;

const int _UI16_MAX = 65535;

const int _I32_MIN = -2147483648;

const int _I32_MAX = 2147483647;

const int _UI32_MAX = 4294967295;

const int _I64_MIN = -9223372036854775808;

const int _I64_MAX = 9223372036854775807;

const int _UI64_MAX = -1;

const int RSIZE_MAX = 9223372036854775807;

const int EXIT_SUCCESS = 0;

const int EXIT_FAILURE = 1;

const int _WRITE_ABORT_MSG = 1;

const int _CALL_REPORTFAULT = 2;

const int _OUT_TO_DEFAULT = 0;

const int _OUT_TO_STDERR = 1;

const int _OUT_TO_MSGBOX = 2;

const int _REPORT_ERRMODE = 3;

const int RAND_MAX = 32767;

const int _CVTBUFSIZE = 349;

const int _MAX_PATH = 260;

const int _MAX_DRIVE = 3;

const int _MAX_DIR = 256;

const int _MAX_FNAME = 256;

const int _MAX_EXT = 256;

const int _MAX_ENV = 32767;

const int CLOCKS_PER_SEC = 1000;

const int TIME_UTC = 1;

const int CLK_TCK = 1000;
