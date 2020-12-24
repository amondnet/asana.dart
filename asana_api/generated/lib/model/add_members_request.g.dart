// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddMembersRequest> _$addMembersRequestSerializer =
    new _$AddMembersRequestSerializer();

class _$AddMembersRequestSerializer
    implements StructuredSerializer<AddMembersRequest> {
  @override
  final Iterable<Type> types = const [AddMembersRequest, _$AddMembersRequest];
  @override
  final String wireName = 'AddMembersRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, AddMembersRequest object,
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
  AddMembersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddMembersRequestBuilder();

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

class _$AddMembersRequest extends AddMembersRequest {
  @override
  final String members;

  factory _$AddMembersRequest(
          [void Function(AddMembersRequestBuilder) updates]) =>
      (new AddMembersRequestBuilder()..update(updates)).build();

  _$AddMembersRequest._({this.members}) : super._();

  @override
  AddMembersRequest rebuild(void Function(AddMembersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMembersRequestBuilder toBuilder() =>
      new AddMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMembersRequest && members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc(0, members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddMembersRequest')
          ..add('members', members))
        .toString();
  }
}

class AddMembersRequestBuilder
    implements Builder<AddMembersRequest, AddMembersRequestBuilder> {
  _$AddMembersRequest _$v;

  String _members;
  String get members => _$this._members;
  set members(String members) => _$this._members = members;

  AddMembersRequestBuilder();

  AddMembersRequestBuilder get _$this {
    if (_$v != null) {
      _members = _$v.members;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMembersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddMembersRequest;
  }

  @override
  void update(void Function(AddMembersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddMembersRequest build() {
    final _$result = _$v ?? new _$AddMembersRequest._(members: members);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
