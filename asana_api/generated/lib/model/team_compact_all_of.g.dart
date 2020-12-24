// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamCompactAllOf> _$teamCompactAllOfSerializer =
    new _$TeamCompactAllOfSerializer();

class _$TeamCompactAllOfSerializer
    implements StructuredSerializer<TeamCompactAllOf> {
  @override
  final Iterable<Type> types = const [TeamCompactAllOf, _$TeamCompactAllOf];
  @override
  final String wireName = 'TeamCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamCompactAllOf object,
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
  TeamCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamCompactAllOfBuilder();

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

class _$TeamCompactAllOf extends TeamCompactAllOf {
  @override
  final String name;

  factory _$TeamCompactAllOf(
          [void Function(TeamCompactAllOfBuilder) updates]) =>
      (new TeamCompactAllOfBuilder()..update(updates)).build();

  _$TeamCompactAllOf._({this.name}) : super._();

  @override
  TeamCompactAllOf rebuild(void Function(TeamCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamCompactAllOfBuilder toBuilder() =>
      new TeamCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamCompactAllOf')..add('name', name))
        .toString();
  }
}

class TeamCompactAllOfBuilder
    implements Builder<TeamCompactAllOf, TeamCompactAllOfBuilder> {
  _$TeamCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  TeamCompactAllOfBuilder();

  TeamCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamCompactAllOf;
  }

  @override
  void update(void Function(TeamCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamCompactAllOf build() {
    final _$result = _$v ?? new _$TeamCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
