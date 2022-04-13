// Mocks generated by Mockito 5.1.0 from annotations
// in webview_flutter_wkwebview/test/src/foundation/foundation_test.dart.
// Do not manually edit this file.

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_wkwebview/src/common/web_kit.pigeon.dart'
    as _i3;

import '../common/test_web_kit.pigeon.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [TestNSObjectHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestNSObjectHostApi extends _i1.Mock
    implements _i2.TestNSObjectHostApi {
  MockTestNSObjectHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void dispose(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#dispose, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void addObserver(int? instanceId, int? observerInstanceId, String? keyPath,
          List<_i3.NSKeyValueObservingOptionsEnumData?>? options) =>
      super.noSuchMethod(
          Invocation.method(
              #addObserver, [instanceId, observerInstanceId, keyPath, options]),
          returnValueForMissingStub: null);
  @override
  void removeObserver(
          int? instanceId, int? observerInstanceId, String? keyPath) =>
      super.noSuchMethod(
          Invocation.method(
              #removeObserver, [instanceId, observerInstanceId, keyPath]),
          returnValueForMissingStub: null);
}