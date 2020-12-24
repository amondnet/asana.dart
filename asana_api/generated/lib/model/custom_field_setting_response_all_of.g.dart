// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_setting_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldSettingResponseAllOf>
    _$customFieldSettingResponseAllOfSerializer =
    new _$CustomFieldSettingResponseAllOfSerializer();

class _$CustomFieldSettingResponseAllOfSerializer
    implements StructuredSerializer<CustomFieldSettingResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    CustomFieldSettingResponseAllOf,
    _$CustomFieldSettingResponseAllOf
  ];
  @override
  final String wireName = 'CustomFieldSettingResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldSettingResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  CustomFieldSettingResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldSettingResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$CustomFieldSettingResponseAllOf
    extends CustomFieldSettingResponseAllOf {
  @override
  final ProjectCompact project;
  @override
  final bool isImportant;
  @override
  final ProjectCompact parent;
  @override
  final CustomFieldResponse customField;

  factory _$CustomFieldSettingResponseAllOf(
          [void Function(CustomFieldSettingResponseAllOfBuilder) updates]) =>
      (new CustomFieldSettingResponseAllOfBuilder()..update(updates)).build();

  _$CustomFieldSettingResponseAllOf._(
      {this.project, this.isImportant, this.parent, this.customField})
      : super._();

  @override
  CustomFieldSettingResponseAllOf rebuild(
          void Function(CustomFieldSettingResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldSettingResponseAllOfBuilder toBuilder() =>
      new CustomFieldSettingResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldSettingResponseAllOf &&
        project == other.project &&
        isImportant == other.isImportant &&
        parent == other.parent &&
        customField == other.customField;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, project.hashCode), isImportant.hashCode),
            parent.hashCode),
        customField.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldSettingResponseAllOf')
          ..add('project', project)
          ..add('isImportant', isImportant)
          ..add('parent', parent)
          ..add('customField', customField))
        .toString();
  }
}

class CustomFieldSettingResponseAllOfBuilder
    implements
        Builder<CustomFieldSettingResponseAllOf,
            CustomFieldSettingResponseAllOfBuilder> {
  _$CustomFieldSettingResponseAllOf _$v;

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

  CustomFieldSettingResponseAllOfBuilder();

  CustomFieldSettingResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project?.toBuilder();
      _isImportant = _$v.isImportant;
      _parent = _$v.parent?.toBuilder();
      _customField = _$v.customField?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldSettingResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldSettingResponseAllOf;
  }

  @override
  void update(void Function(CustomFieldSettingResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldSettingResponseAllOf build() {
    _$CustomFieldSettingResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldSettingResponseAllOf._(
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
            'CustomFieldSettingResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
