// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOptionRequest> _$enumOptionRequestSerializer =
    new _$EnumOptionRequestSerializer();

class _$EnumOptionRequestSerializer
    implements StructuredSerializer<EnumOptionRequest> {
  @override
  final Iterable<Type> types = const [EnumOptionRequest, _$EnumOptionRequest];
  @override
  final String wireName = 'EnumOptionRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, EnumOptionRequest object,
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
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EnumOptionRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnumOptionRequestBuilder();

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
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnumOptionRequest extends EnumOptionRequest {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final bool enabled;
  @override
  final String color;
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$EnumOptionRequest(
          [void Function(EnumOptionRequestBuilder) updates]) =>
      (new EnumOptionRequestBuilder()..update(updates)).build();

  _$EnumOptionRequest._(
      {this.gid,
      this.resourceType,
      this.name,
      this.enabled,
      this.color,
      this.insertBefore,
      this.insertAfter})
      : super._();

  @override
  EnumOptionRequest rebuild(void Function(EnumOptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionRequestBuilder toBuilder() =>
      new EnumOptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOptionRequest &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        enabled == other.enabled &&
        color == other.color &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                        name.hashCode),
                    enabled.hashCode),
                color.hashCode),
            insertBefore.hashCode),
        insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumOptionRequest')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('color', color)
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class EnumOptionRequestBuilder
    implements Builder<EnumOptionRequest, EnumOptionRequestBuilder> {
  _$EnumOptionRequest _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  EnumOptionRequestBuilder();

  EnumOptionRequestBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _enabled = _$v.enabled;
      _color = _$v.color;
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumOptionRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOptionRequest;
  }

  @override
  void update(void Function(EnumOptionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOptionRequest build() {
    final _$result = _$v ??
        new _$EnumOptionRequest._(
            gid: gid,
            resourceType: resourceType,
            name: name,
            enabled: enabled,
            color: color,
            insertBefore: insertBefore,
            insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
