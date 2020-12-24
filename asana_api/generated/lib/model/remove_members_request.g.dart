// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveMembersRequest> _$removeMembersRequestSerializer =
    new _$RemoveMembersRequestSerializer();

class _$RemoveMembersRequestSerializer
    implements StructuredSerializer<RemoveMembersRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveMembersRequest,
    _$RemoveMembersRequest
  ];
  @override
  final String wireName = 'RemoveMembersRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoveMembersRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.members != null) {
      result
        ..add('members')
        ..add(serializers.serialize(object.members,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RemoveMembersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveMembersRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'members':
          result.members = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveMembersRequest extends RemoveMembersRequest {
  @override
  final String members;

  factory _$RemoveMembersRequest(
          [void Function(RemoveMembersRequestBuilder) updates]) =>
      (new RemoveMembersRequestBuilder()..update(updates)).build();

  _$RemoveMembersRequest._({this.members}) : super._();

  @override
  RemoveMembersRequest rebuild(
          void Function(RemoveMembersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveMembersRequestBuilder toBuilder() =>
      new RemoveMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveMembersRequest && members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc(0, members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveMembersRequest')
          ..add('members', members))
        .toString();
  }
}

class RemoveMembersRequestBuilder
    implements Builder<RemoveMembersRequest, RemoveMembersRequestBuilder> {
  _$RemoveMembersRequest _$v;

  String _members;
  String get members => _$this._members;
  set members(String members) => _$this._members = members;

  RemoveMembersRequestBuilder();

  RemoveMembersRequestBuilder get _$this {
    if (_$v != null) {
      _members = _$v.members;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveMembersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveMembersRequest;
  }

  @override
  void update(void Function(RemoveMembersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveMembersRequest build() {
    final _$result = _$v ?? new _$RemoveMembersRequest._(members: members);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
