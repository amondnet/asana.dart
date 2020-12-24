// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_followers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddFollowersRequest> _$addFollowersRequestSerializer =
    new _$AddFollowersRequestSerializer();

class _$AddFollowersRequestSerializer
    implements StructuredSerializer<AddFollowersRequest> {
  @override
  final Iterable<Type> types = const [
    AddFollowersRequest,
    _$AddFollowersRequest
  ];
  @override
  final String wireName = 'AddFollowersRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AddFollowersRequest object,
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
  AddFollowersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddFollowersRequestBuilder();

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

class _$AddFollowersRequest extends AddFollowersRequest {
  @override
  final String followers;

  factory _$AddFollowersRequest(
          [void Function(AddFollowersRequestBuilder) updates]) =>
      (new AddFollowersRequestBuilder()..update(updates)).build();

  _$AddFollowersRequest._({this.followers}) : super._();

  @override
  AddFollowersRequest rebuild(
          void Function(AddFollowersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddFollowersRequestBuilder toBuilder() =>
      new AddFollowersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddFollowersRequest && followers == other.followers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, followers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddFollowersRequest')
          ..add('followers', followers))
        .toString();
  }
}

class AddFollowersRequestBuilder
    implements Builder<AddFollowersRequest, AddFollowersRequestBuilder> {
  _$AddFollowersRequest _$v;

  String _followers;
  String get followers => _$this._followers;
  set followers(String followers) => _$this._followers = followers;

  AddFollowersRequestBuilder();

  AddFollowersRequestBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddFollowersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddFollowersRequest;
  }

  @override
  void update(void Function(AddFollowersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddFollowersRequest build() {
    final _$result = _$v ?? new _$AddFollowersRequest._(followers: followers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
