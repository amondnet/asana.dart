// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskRequestAllOf> _$taskRequestAllOfSerializer =
    new _$TaskRequestAllOfSerializer();

class _$TaskRequestAllOfSerializer
    implements StructuredSerializer<TaskRequestAllOf> {
  @override
  final Iterable<Type> types = const [TaskRequestAllOf, _$TaskRequestAllOf];
  @override
  final String wireName = 'TaskRequestAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(String)));
    }
    if (object.customFields != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(String)));
    }
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'assignee':
          result.assignee = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom_fields':
          result.customFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'workspace':
          result.workspace = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskRequestAllOf extends TaskRequestAllOf {
  @override
  final String assignee;
  @override
  final BuiltMap<String, String> customFields;
  @override
  final BuiltList<String> followers;
  @override
  final String parent;
  @override
  final BuiltList<String> projects;
  @override
  final BuiltList<String> tags;
  @override
  final String workspace;

  factory _$TaskRequestAllOf(
          [void Function(TaskRequestAllOfBuilder) updates]) =>
      (new TaskRequestAllOfBuilder()..update(updates)).build();

  _$TaskRequestAllOf._(
      {this.assignee,
      this.customFields,
      this.followers,
      this.parent,
      this.projects,
      this.tags,
      this.workspace})
      : super._();

  @override
  TaskRequestAllOf rebuild(void Function(TaskRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskRequestAllOfBuilder toBuilder() =>
      new TaskRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskRequestAllOf &&
        assignee == other.assignee &&
        customFields == other.customFields &&
        followers == other.followers &&
        parent == other.parent &&
        projects == other.projects &&
        tags == other.tags &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, assignee.hashCode), customFields.hashCode),
                        followers.hashCode),
                    parent.hashCode),
                projects.hashCode),
            tags.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskRequestAllOf')
          ..add('assignee', assignee)
          ..add('customFields', customFields)
          ..add('followers', followers)
          ..add('parent', parent)
          ..add('projects', projects)
          ..add('tags', tags)
          ..add('workspace', workspace))
        .toString();
  }
}

class TaskRequestAllOfBuilder
    implements Builder<TaskRequestAllOf, TaskRequestAllOfBuilder> {
  _$TaskRequestAllOf _$v;

  String _assignee;
  String get assignee => _$this._assignee;
  set assignee(String assignee) => _$this._assignee = assignee;

  MapBuilder<String, String> _customFields;
  MapBuilder<String, String> get customFields =>
      _$this._customFields ??= new MapBuilder<String, String>();
  set customFields(MapBuilder<String, String> customFields) =>
      _$this._customFields = customFields;

  ListBuilder<String> _followers;
  ListBuilder<String> get followers =>
      _$this._followers ??= new ListBuilder<String>();
  set followers(ListBuilder<String> followers) => _$this._followers = followers;

  String _parent;
  String get parent => _$this._parent;
  set parent(String parent) => _$this._parent = parent;

  ListBuilder<String> _projects;
  ListBuilder<String> get projects =>
      _$this._projects ??= new ListBuilder<String>();
  set projects(ListBuilder<String> projects) => _$this._projects = projects;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  TaskRequestAllOfBuilder();

  TaskRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _assignee = _$v.assignee;
      _customFields = _$v.customFields?.toBuilder();
      _followers = _$v.followers?.toBuilder();
      _parent = _$v.parent;
      _projects = _$v.projects?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskRequestAllOf;
  }

  @override
  void update(void Function(TaskRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskRequestAllOf build() {
    _$TaskRequestAllOf _$result;
    try {
      _$result = _$v ??
          new _$TaskRequestAllOf._(
              assignee: assignee,
              customFields: _customFields?.build(),
              followers: _followers?.build(),
              parent: parent,
              projects: _projects?.build(),
              tags: _tags?.build(),
              workspace: workspace);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskRequestAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
