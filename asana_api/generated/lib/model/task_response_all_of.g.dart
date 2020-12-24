// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskResponseAllOf> _$taskResponseAllOfSerializer =
    new _$TaskResponseAllOfSerializer();

class _$TaskResponseAllOfSerializer
    implements StructuredSerializer<TaskResponseAllOf> {
  @override
  final Iterable<Type> types = const [TaskResponseAllOf, _$TaskResponseAllOf];
  @override
  final String wireName = 'TaskResponseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.customFields != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldResponse)])));
    }
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectCompact)])));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TagCompact)])));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    if (object.permalinkUrl != null) {
      result
        ..add('permalink_url')
        ..add(serializers.serialize(object.permalinkUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'custom_fields':
          result.customFields.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomFieldResponse)]))
              as BuiltList<Object>);
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectCompact)]))
              as BuiltList<Object>);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TagCompact)]))
              as BuiltList<Object>);
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
        case 'permalink_url':
          result.permalinkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskResponseAllOf extends TaskResponseAllOf {
  @override
  final UserCompact assignee;
  @override
  final BuiltList<CustomFieldResponse> customFields;
  @override
  final BuiltList<UserCompact> followers;
  @override
  final TaskCompact parent;
  @override
  final BuiltList<ProjectCompact> projects;
  @override
  final BuiltList<TagCompact> tags;
  @override
  final WorkspaceCompact workspace;
  @override
  final String permalinkUrl;

  factory _$TaskResponseAllOf(
          [void Function(TaskResponseAllOfBuilder) updates]) =>
      (new TaskResponseAllOfBuilder()..update(updates)).build();

  _$TaskResponseAllOf._(
      {this.assignee,
      this.customFields,
      this.followers,
      this.parent,
      this.projects,
      this.tags,
      this.workspace,
      this.permalinkUrl})
      : super._();

  @override
  TaskResponseAllOf rebuild(void Function(TaskResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskResponseAllOfBuilder toBuilder() =>
      new TaskResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskResponseAllOf &&
        assignee == other.assignee &&
        customFields == other.customFields &&
        followers == other.followers &&
        parent == other.parent &&
        projects == other.projects &&
        tags == other.tags &&
        workspace == other.workspace &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, assignee.hashCode),
                                customFields.hashCode),
                            followers.hashCode),
                        parent.hashCode),
                    projects.hashCode),
                tags.hashCode),
            workspace.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskResponseAllOf')
          ..add('assignee', assignee)
          ..add('customFields', customFields)
          ..add('followers', followers)
          ..add('parent', parent)
          ..add('projects', projects)
          ..add('tags', tags)
          ..add('workspace', workspace)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class TaskResponseAllOfBuilder
    implements Builder<TaskResponseAllOf, TaskResponseAllOfBuilder> {
  _$TaskResponseAllOf _$v;

  UserCompactBuilder _assignee;
  UserCompactBuilder get assignee =>
      _$this._assignee ??= new UserCompactBuilder();
  set assignee(UserCompactBuilder assignee) => _$this._assignee = assignee;

  ListBuilder<CustomFieldResponse> _customFields;
  ListBuilder<CustomFieldResponse> get customFields =>
      _$this._customFields ??= new ListBuilder<CustomFieldResponse>();
  set customFields(ListBuilder<CustomFieldResponse> customFields) =>
      _$this._customFields = customFields;

  ListBuilder<UserCompact> _followers;
  ListBuilder<UserCompact> get followers =>
      _$this._followers ??= new ListBuilder<UserCompact>();
  set followers(ListBuilder<UserCompact> followers) =>
      _$this._followers = followers;

  TaskCompactBuilder _parent;
  TaskCompactBuilder get parent => _$this._parent ??= new TaskCompactBuilder();
  set parent(TaskCompactBuilder parent) => _$this._parent = parent;

  ListBuilder<ProjectCompact> _projects;
  ListBuilder<ProjectCompact> get projects =>
      _$this._projects ??= new ListBuilder<ProjectCompact>();
  set projects(ListBuilder<ProjectCompact> projects) =>
      _$this._projects = projects;

  ListBuilder<TagCompact> _tags;
  ListBuilder<TagCompact> get tags =>
      _$this._tags ??= new ListBuilder<TagCompact>();
  set tags(ListBuilder<TagCompact> tags) => _$this._tags = tags;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  String _permalinkUrl;
  String get permalinkUrl => _$this._permalinkUrl;
  set permalinkUrl(String permalinkUrl) => _$this._permalinkUrl = permalinkUrl;

  TaskResponseAllOfBuilder();

  TaskResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _assignee = _$v.assignee?.toBuilder();
      _customFields = _$v.customFields?.toBuilder();
      _followers = _$v.followers?.toBuilder();
      _parent = _$v.parent?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskResponseAllOf;
  }

  @override
  void update(void Function(TaskResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskResponseAllOf build() {
    _$TaskResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$TaskResponseAllOf._(
              assignee: _assignee?.build(),
              customFields: _customFields?.build(),
              followers: _followers?.build(),
              parent: _parent?.build(),
              projects: _projects?.build(),
              tags: _tags?.build(),
              workspace: _workspace?.build(),
              permalinkUrl: permalinkUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'customFields';
        _customFields?.build();
        _$failedField = 'followers';
        _followers?.build();
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
