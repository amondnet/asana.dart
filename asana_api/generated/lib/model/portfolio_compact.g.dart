// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioCompact> _$portfolioCompactSerializer =
    new _$PortfolioCompactSerializer();

class _$PortfolioCompactSerializer
    implements StructuredSerializer<PortfolioCompact> {
  @override
  final Iterable<Type> types = const [PortfolioCompact, _$PortfolioCompact];
  @override
  final String wireName = 'PortfolioCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, PortfolioCompact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioCompactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioCompact extends PortfolioCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;

  factory _$PortfolioCompact(
          [void Function(PortfolioCompactBuilder) updates]) =>
      (new PortfolioCompactBuilder()..update(updates)).build();

  _$PortfolioCompact._({this.gid, this.resourceType, this.name}) : super._();

  @override
  PortfolioCompact rebuild(void Function(PortfolioCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioCompactBuilder toBuilder() =>
      new PortfolioCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name))
        .toString();
  }
}

class PortfolioCompactBuilder
    implements Builder<PortfolioCompact, PortfolioCompactBuilder> {
  _$PortfolioCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PortfolioCompactBuilder();

  PortfolioCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioCompact;
  }

  @override
  void update(void Function(PortfolioCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioCompact build() {
    final _$result = _$v ??
        new _$PortfolioCompact._(
            gid: gid, resourceType: resourceType, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
