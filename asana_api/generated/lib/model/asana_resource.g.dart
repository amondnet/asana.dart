// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asana_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AsanaResource> _$asanaResourceSerializer =
    new _$AsanaResourceSerializer();

class _$AsanaResourceSerializer implements StructuredSerializer<AsanaResource> {
  @override
  final Iterable<Type> types = const [AsanaResource, _$AsanaResource];
  @override
  final String wireName = 'AsanaResource';

  @override
  Iterable<Object> serialize(Serializers serializers, AsanaResource object,
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
    return result;
  }

  @override
  AsanaResource deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AsanaResourceBuilder();

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
      }
    }

    return result.build();
  }
}

class _$AsanaResource extends AsanaResource {
  @override
  final String gid;
  @override
  final String resourceType;

  factory _$AsanaResource([void Function(AsanaResourceBuilder) updates]) =>
      (new AsanaResourceBuilder()..update(updates)).build();

  _$AsanaResource._({this.gid, this.resourceType}) : super._();

  @override
  AsanaResource rebuild(void Function(AsanaResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsanaResourceBuilder toBuilder() => new AsanaResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsanaResource &&
        gid == other.gid &&
        resourceType == other.resourceType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gid.hashCode), resourceType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AsanaResource')
          ..add('gid', gid)
          ..add('resourceType', resourceType))
        .toString();
  }
}

class AsanaResourceBuilder
    implements Builder<AsanaResource, AsanaResourceBuilder> {
  _$AsanaResource _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  AsanaResourceBuilder();

  AsanaResourceBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AsanaResource other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AsanaResource;
  }

  @override
  void update(void Function(AsanaResourceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AsanaResource build() {
    final _$result =
        _$v ?? new _$AsanaResource._(gid: gid, resourceType: resourceType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
