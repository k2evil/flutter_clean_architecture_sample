// Mocks generated by Mockito 5.4.2 from annotations
// in flutter_clean_architecture_sample/test/data/ip/repository/ip_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_clean_architecture_sample/data/ip/datasource/remote/i_ip_remote_datasource.dart'
    as _i3;
import 'package:flutter_clean_architecture_sample/data/ip/model/ip_model.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeIpModel_0 extends _i1.SmartFake implements _i2.IpModel {
  _FakeIpModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IIpRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockIIpRemoteDataSource extends _i1.Mock
    implements _i3.IIpRemoteDataSource {
  @override
  _i4.Future<_i2.IpModel> getIp() => (super.noSuchMethod(
        Invocation.method(
          #getIp,
          [],
        ),
        returnValue: _i4.Future<_i2.IpModel>.value(_FakeIpModel_0(
          this,
          Invocation.method(
            #getIp,
            [],
          ),
        )),
        returnValueForMissingStub: _i4.Future<_i2.IpModel>.value(_FakeIpModel_0(
          this,
          Invocation.method(
            #getIp,
            [],
          ),
        )),
      ) as _i4.Future<_i2.IpModel>);
}
