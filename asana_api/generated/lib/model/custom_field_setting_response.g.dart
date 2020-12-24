// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldSettingResponse> _$customFieldSettingResponseSerializer =
    new _$CustomFieldSettingResponseSerializer();

class _$CustomFieldSettingResponseSerializer
    implements StructuredSerializer<CustomFieldSettingResponse> {
  @override
  final Iterable<Type> types = const [
    CustomFieldSettingResponse,
    _$CustomFieldSettingResponse
  ];
  @override
  final String wireName = 'CustomFieldSettingResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldSettingResponse object,
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
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.isImportant != null) {
      result
        ..add('is_important')
        ..add(serializers.serialize(object.isImportant,
            specifiedType: const FullType(bool)));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.customField != null) {
      result
        ..add('custom_field')
        ..add(serializers.serialize(object.customField,
            specifiedType: const FullType(CustomFieldResponse)));
    }
    return result;
  }

  @override
  CustomFieldSettingResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldSettingResponseBuilder();

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
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'is_important':
          result.isImportant = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'custom_field':
          result.customField.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldResponse))
              as CustomFieldResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldSettingResponse extends CustomFieldSettingResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final ProjectCompact project;
  @override
  final bool isImportant;
  @override
  final ProjectCompact parent;
  @override
  final CustomFieldResponse customField;

  factory _$CustomFieldSettingResponse(
          [void Function(CustomFieldSettingResponseBuilder) updates]) =>
      (new CustomFieldSettingResponseBuilder()..update(updates)).build();

  _$CustomFieldSettingResponse._(
      {this.gid,
      this.resourceType,
      this.project,
      this.isImportant,
      this.parent,
      this.customField})
      : super._();

  @override
  CustomFieldSettingResponse rebuild(
          void Function(CustomFieldSettingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldSettingResponseBuilder toBuilder() =>
      new CustomFieldSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldSettingResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        project == other.project &&
        isImportant == other.isImportant &&
        parent == other.parent &&
        customField == other.customField;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    project.hashCode),
                isImportant.hashCode),
            parent.hashCode),
        customField.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldSettingResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('project', project)
          ..add('isImportant', isImportant)
          ..add('parent', parent)
          ..add('customField', customField))
        .toString();
  }
}

class CustomFieldSettingResponseBuilder
    implements
        Builder<CustomFieldSettingResponse, CustomFieldSettingResponseBuilder> {
  _$CustomFieldSettingResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  bool _isImportant;
  bool get isImportant => _$this._isImportant;
  set isImportant(bool isImportant) => _$this._isImportant = isImportant;

  ProjectCompactBuilder _parent;
  ProjectCompactBuilder get parent =>
      _$this._parent ??= new ProjectCompactBuilder();
  set parent(ProjectCompactBuilder parent) => _$this._parent = parent;

  CustomFieldResponseBuilder _customField;
  CustomFieldResponseBuilder get customField =>
      _$this._customField ??= new CustomFieldResponseBuilder();
  set customField(CustomFieldResponseBuilder customField) =>
      _$this._customField = customField;

  CustomFieldSettingResponseBuilder();

  CustomFieldSettingResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _project = _$v.project?.toBuilder();
      _isImportant = _$v.isImportant;
      _parent = _$v.parent?.toBuilder();
      _customField = _$v.customField?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldSettingResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldSettingResponse;
  }

  @override
  void update(void Function(CustomFieldSettingResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldSettingResponse build() {
    _$CustomFieldSettingResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldSettingResponse._(
              gid: gid,
              resourceType: resourceType,
              project: _project?.build(),
              isImportant: isImportant,
              parent: _parent?.build(),
              customField: _customField?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();

        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'customField';
        _customField?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldSettingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
