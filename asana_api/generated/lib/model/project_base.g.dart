// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectBase> _$projectBaseSerializer = new _$ProjectBaseSerializer();

class _$ProjectBaseSerializer implements StructuredSerializer<ProjectBase> {
  @override
  final Iterable<Type> types = const [ProjectBase, _$ProjectBase];
  @override
  final String wireName = 'ProjectBase';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectBase object,
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
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.currentStatus != null) {
      result
        ..add('current_status')
        ..add(serializers.serialize(object.currentStatus,
            specifiedType: const FullType(ProjectStatusResponse)));
    }
    if (object.customFieldSettings != null) {
      result
        ..add('custom_field_settings')
        ..add(serializers.serialize(object.customFieldSettings,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldSettingCompact)])));
    }
    if (object.defaultView != null) {
      result
        ..add('default_view')
        ..add(serializers.serialize(object.defaultView,
            specifiedType: const FullType(String)));
    }
    if (object.dueDate != null) {
      result
        ..add('due_date')
        ..add(serializers.serialize(object.dueDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dueOn != null) {
      result
        ..add('due_on')
        ..add(serializers.serialize(object.dueOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.htmlNotes != null) {
      result
        ..add('html_notes')
        ..add(serializers.serialize(object.htmlNotes,
            specifiedType: const FullType(String)));
    }
    if (object.isTemplate != null) {
      result
        ..add('is_template')
        ..add(serializers.serialize(object.isTemplate,
            specifiedType: const FullType(bool)));
    }
    if (object.members != null) {
      result
        ..add('members')
        ..add(serializers.serialize(object.members,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    if (object.modifiedAt != null) {
      result
        ..add('modified_at')
        ..add(serializers.serialize(object.modifiedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    if (object.public != null) {
      result
        ..add('public')
        ..add(serializers.serialize(object.public,
            specifiedType: const FullType(bool)));
    }
    if (object.startOn != null) {
      result
        ..add('start_on')
        ..add(serializers.serialize(object.startOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    return result;
  }

  @override
  ProjectBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectBaseBuilder();

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
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'current_status':
          result.currentStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectStatusResponse))
              as ProjectStatusResponse);
          break;
        case 'custom_field_settings':
          result.customFieldSettings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CustomFieldSettingCompact)
              ])) as BuiltList<Object>);
          break;
        case 'default_view':
          result.defaultView = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'due_date':
          result.dueDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'due_on':
          result.dueOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'html_notes':
          result.htmlNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_template':
          result.isTemplate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
        case 'modified_at':
          result.modifiedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'public':
          result.public = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'start_on':
          result.startOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectBase extends ProjectBase {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final bool archived;
  @override
  final String color;
  @override
  final DateTime createdAt;
  @override
  final ProjectStatusResponse currentStatus;
  @override
  final BuiltList<CustomFieldSettingCompact> customFieldSettings;
  @override
  final String defaultView;
  @override
  final DateTime dueDate;
  @override
  final DateTime dueOn;
  @override
  final String htmlNotes;
  @override
  final bool isTemplate;
  @override
  final BuiltList<UserCompact> members;
  @override
  final DateTime modifiedAt;
  @override
  final String notes;
  @override
  final bool public;
  @override
  final DateTime startOn;
  @override
  final WorkspaceCompact workspace;

  factory _$ProjectBase([void Function(ProjectBaseBuilder) updates]) =>
      (new ProjectBaseBuilder()..update(updates)).build();

  _$ProjectBase._(
      {this.gid,
      this.resourceType,
      this.name,
      this.archived,
      this.color,
      this.createdAt,
      this.currentStatus,
      this.customFieldSettings,
      this.defaultView,
      this.dueDate,
      this.dueOn,
      this.htmlNotes,
      this.isTemplate,
      this.members,
      this.modifiedAt,
      this.notes,
      this.public,
      this.startOn,
      this.workspace})
      : super._();

  @override
  ProjectBase rebuild(void Function(ProjectBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBaseBuilder toBuilder() => new ProjectBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectBase &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        archived == other.archived &&
        color == other.color &&
        createdAt == other.createdAt &&
        currentStatus == other.currentStatus &&
        customFieldSettings == other.customFieldSettings &&
        defaultView == other.defaultView &&
        dueDate == other.dueDate &&
        dueOn == other.dueOn &&
        htmlNotes == other.htmlNotes &&
        isTemplate == other.isTemplate &&
        members == other.members &&
        modifiedAt == other.modifiedAt &&
        notes == other.notes &&
        public == other.public &&
        startOn == other.startOn &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                gid
                                                                                    .hashCode),
                                                                            resourceType
                                                                                .hashCode),
                                                                        name
                                                                            .hashCode),
                                                                    archived
                                                                        .hashCode),
                                                                color.hashCode),
                                                            createdAt.hashCode),
                                                        currentStatus.hashCode),
                                                    customFieldSettings
                                                        .hashCode),
                                                defaultView.hashCode),
                                            dueDate.hashCode),
                                        dueOn.hashCode),
                                    htmlNotes.hashCode),
                                isTemplate.hashCode),
                            members.hashCode),
                        modifiedAt.hashCode),
                    notes.hashCode),
                public.hashCode),
            startOn.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectBase')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('archived', archived)
          ..add('color', color)
          ..add('createdAt', createdAt)
          ..add('currentStatus', currentStatus)
          ..add('customFieldSettings', customFieldSettings)
          ..add('defaultView', defaultView)
          ..add('dueDate', dueDate)
          ..add('dueOn', dueOn)
          ..add('htmlNotes', htmlNotes)
          ..add('isTemplate', isTemplate)
          ..add('members', members)
          ..add('modifiedAt', modifiedAt)
          ..add('notes', notes)
          ..add('public', public)
          ..add('startOn', startOn)
          ..add('workspace', workspace))
        .toString();
  }
}

class ProjectBaseBuilder implements Builder<ProjectBase, ProjectBaseBuilder> {
  _$ProjectBase _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _archived;
  bool get archived => _$this._archived;
  set archived(bool archived) => _$this._archived = archived;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  ProjectStatusResponseBuilder _currentStatus;
  ProjectStatusResponseBuilder get currentStatus =>
      _$this._currentStatus ??= new ProjectStatusResponseBuilder();
  set currentStatus(ProjectStatusResponseBuilder currentStatus) =>
      _$this._currentStatus = currentStatus;

  ListBuilder<CustomFieldSettingCompact> _customFieldSettings;
  ListBuilder<CustomFieldSettingCompact> get customFieldSettings =>
      _$this._customFieldSettings ??=
          new ListBuilder<CustomFieldSettingCompact>();
  set customFieldSettings(
          ListBuilder<CustomFieldSettingCompact> customFieldSettings) =>
      _$this._customFieldSettings = customFieldSettings;

  String _defaultView;
  String get defaultView => _$this._defaultView;
  set defaultView(String defaultView) => _$this._defaultView = defaultView;

  DateTime _dueDate;
  DateTime get dueDate => _$this._dueDate;
  set dueDate(DateTime dueDate) => _$this._dueDate = dueDate;

  DateTime _dueOn;
  DateTime get dueOn => _$this._dueOn;
  set dueOn(DateTime dueOn) => _$this._dueOn = dueOn;

  String _htmlNotes;
  String get htmlNotes => _$this._htmlNotes;
  set htmlNotes(String htmlNotes) => _$this._htmlNotes = htmlNotes;

  bool _isTemplate;
  bool get isTemplate => _$this._isTemplate;
  set isTemplate(bool isTemplate) => _$this._isTemplate = isTemplate;

  ListBuilder<UserCompact> _members;
  ListBuilder<UserCompact> get members =>
      _$this._members ??= new ListBuilder<UserCompact>();
  set members(ListBuilder<UserCompact> members) => _$this._members = members;

  DateTime _modifiedAt;
  DateTime get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime modifiedAt) => _$this._modifiedAt = modifiedAt;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  bool _public;
  bool get public => _$this._public;
  set public(bool public) => _$this._public = public;

  DateTime _startOn;
  DateTime get startOn => _$this._startOn;
  set startOn(DateTime startOn) => _$this._startOn = startOn;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  ProjectBaseBuilder();

  ProjectBaseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _archived = _$v.archived;
      _color = _$v.color;
      _createdAt = _$v.createdAt;
      _currentStatus = _$v.currentStatus?.toBuilder();
      _customFieldSettings = _$v.customFieldSettings?.toBuilder();
      _defaultView = _$v.defaultView;
      _dueDate = _$v.dueDate;
      _dueOn = _$v.dueOn;
      _htmlNotes = _$v.htmlNotes;
      _isTemplate = _$v.isTemplate;
      _members = _$v.members?.toBuilder();
      _modifiedAt = _$v.modifiedAt;
      _notes = _$v.notes;
      _public = _$v.public;
      _startOn = _$v.startOn;
      _workspace = _$v.workspace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectBase;
  }

  @override
  void update(void Function(ProjectBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectBase build() {
    _$ProjectBase _$result;
    try {
      _$result = _$v ??
          new _$ProjectBase._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              archived: archived,
              color: color,
              createdAt: createdAt,
              currentStatus: _currentStatus?.build(),
              customFieldSettings: _customFieldSettings?.build(),
              defaultView: defaultView,
              dueDate: dueDate,
              dueOn: dueOn,
              htmlNotes: htmlNotes,
              isTemplate: isTemplate,
              members: _members?.build(),
              modifiedAt: modifiedAt,
              notes: notes,
              public: public,
              startOn: startOn,
              workspace: _workspace?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currentStatus';
        _currentStatus?.build();
        _$failedField = 'customFieldSettings';
        _customFieldSettings?.build();

        _$failedField = 'members';
        _members?.build();

        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
