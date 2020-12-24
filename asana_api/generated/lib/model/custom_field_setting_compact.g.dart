// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_setting_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldSettingCompact> _$customFieldSettingCompactSerializer =
    new _$CustomFieldSettingCompactSerializer();

class _$CustomFieldSettingCompactSerializer
    implements StructuredSerializer<CustomFieldSettingCompact> {
  @override
  final Iterable<Type> types = const [
    CustomFieldSettingCompact,
    _$CustomFieldSettingCompact
  ];
  @override
  final String wireName = 'CustomFieldSettingCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldSettingCompact object,
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
  CustomFieldSettingCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldSettingCompactBuilder();

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

class _$CustomFieldSettingCompact extends CustomFieldSettingCompact {
  @override
  final String gid;
  @override
  final String resourceType;

  factory _$CustomFieldSettingCompact(
          [void Function(CustomFieldSettingCompactBuilder) updates]) =>
      (new CustomFieldSettingCompactBuilder()..update(updates)).build();

  _$CustomFieldSettingCompact._({this.gid, this.resourceType}) : super._();

  @override
  CustomFieldSettingCompact rebuild(
          void Function(CustomFieldSettingCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldSettingCompactBuilder toBuilder() =>
      new CustomFieldSettingCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldSettingCompact &&
        gid == other.gid &&
        resourceType == other.resourceType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gid.hashCode), resourceType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldSettingCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType))
        .toString();
  }
}

class CustomFieldSettingCompactBuilder
    implements
        Builder<CustomFieldSettingCompact, CustomFieldSettingCompactBuilder> {
  _$CustomFieldSettingCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  CustomFieldSettingCompactBuilder();

  CustomFieldSettingCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldSettingCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldSettingCompact;
  }

  @override
  void update(void Function(CustomFieldSettingCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldSettingCompact build() {
    final _$result = _$v ??
        new _$CustomFieldSettingCompact._(gid: gid, resourceType: resourceType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
