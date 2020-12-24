// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserCompactAllOf> _$userCompactAllOfSerializer =
    new _$UserCompactAllOfSerializer();

class _$UserCompactAllOfSerializer
    implements StructuredSerializer<UserCompactAllOf> {
  @override
  final Iterable<Type> types = const [UserCompactAllOf, _$UserCompactAllOf];
  @override
  final String wireName = 'UserCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, UserCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserCompactAllOf extends UserCompactAllOf {
  @override
  final String name;

  factory _$UserCompactAllOf(
          [void Function(UserCompactAllOfBuilder) updates]) =>
      (new UserCompactAllOfBuilder()..update(updates)).build();

  _$UserCompactAllOf._({this.name}) : super._();

  @override
  UserCompactAllOf rebuild(void Function(UserCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCompactAllOfBuilder toBuilder() =>
      new UserCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserCompactAllOf')..add('name', name))
        .toString();
  }
}

class UserCompactAllOfBuilder
    implements Builder<UserCompactAllOf, UserCompactAllOfBuilder> {
  _$UserCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  UserCompactAllOfBuilder();

  UserCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserCompactAllOf;
  }

  @override
  void update(void Function(UserCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserCompactAllOf build() {
    final _$result = _$v ?? new _$UserCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
