// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_followers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveFollowersRequest> _$removeFollowersRequestSerializer =
    new _$RemoveFollowersRequestSerializer();

class _$RemoveFollowersRequestSerializer
    implements StructuredSerializer<RemoveFollowersRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveFollowersRequest,
    _$RemoveFollowersRequest
  ];
  @override
  final String wireName = 'RemoveFollowersRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoveFollowersRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RemoveFollowersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveFollowersRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'followers':
          result.followers = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveFollowersRequest extends RemoveFollowersRequest {
  @override
  final String followers;

  factory _$RemoveFollowersRequest(
          [void Function(RemoveFollowersRequestBuilder) updates]) =>
      (new RemoveFollowersRequestBuilder()..update(updates)).build();

  _$RemoveFollowersRequest._({this.followers}) : super._();

  @override
  RemoveFollowersRequest rebuild(
          void Function(RemoveFollowersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveFollowersRequestBuilder toBuilder() =>
      new RemoveFollowersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveFollowersRequest && followers == other.followers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, followers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveFollowersRequest')
          ..add('followers', followers))
        .toString();
  }
}

class RemoveFollowersRequestBuilder
    implements Builder<RemoveFollowersRequest, RemoveFollowersRequestBuilder> {
  _$RemoveFollowersRequest _$v;

  String _followers;
  String get followers => _$this._followers;
  set followers(String followers) => _$this._followers = followers;

  RemoveFollowersRequestBuilder();

  RemoveFollowersRequestBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveFollowersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveFollowersRequest;
  }

  @override
  void update(void Function(RemoveFollowersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveFollowersRequest build() {
    final _$result =
        _$v ?? new _$RemoveFollowersRequest._(followers: followers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
