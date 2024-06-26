// ignore_for_file: always_specify_types
// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Bindings for `src/camera_360.h`.
///
/// Regenerate bindings with `flutter pub run ffigen --config ffigen.yaml`.
///
class Camera360Bindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  Camera360Bindings(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  Camera360Bindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  /// Shared declaration
  bool stitch(
    ffi.Pointer<ffi.Char> arg0,
    ffi.Pointer<ffi.Char> arg1,
    bool cropped,
  ) {
    return _stitch(
      arg0,
      arg1,
      cropped,
    );
  }

  late final _stitchPtr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Bool)>>('stitch');
  late final _stitch = _stitchPtr.asFunction<
      bool Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, bool)>();
}
