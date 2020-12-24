// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioBase> _$portfolioBaseSerializer =
    new _$PortfolioBaseSerializer();

class _$PortfolioBaseSerializer implements StructuredSerializer<PortfolioBase> {
  @override
  final Iterable<Type> types = const [PortfolioBase, _$PortfolioBase];
  @override
  final String wireName = 'PortfolioBase';

  @override
  Iterable<Object> serialize(Serializers serializers, PortfolioBase object,
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
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioBaseBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioBase extends PortfolioBase {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String color;

  factory _$PortfolioBase([void Function(PortfolioBaseBuilder) updates]) =>
      (new PortfolioBaseBuilder()..update(updates)).build();

  _$PortfolioBase._({this.gid, this.resourceType, this.name, this.color})
      : super._();

  @override
  PortfolioBase rebuild(void Function(PortfolioBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioBaseBuilder toBuilder() => new PortfolioBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioBase &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), name.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioBase')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class PortfolioBaseBuilder
    implements Builder<PortfolioBase, PortfolioBaseBuilder> {
  _$PortfolioBase _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  PortfolioBaseBuilder();

  PortfolioBaseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioBase;
  }

  @override
  void update(void Function(PortfolioBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioBase build() {
    final _$result = _$v ??
        new _$PortfolioBase._(
            gid: gid, resourceType: resourceType, name: name, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
