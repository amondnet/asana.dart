// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskRequest> _$taskRequestSerializer = new _$TaskRequestSerializer();

class _$TaskRequestSerializer implements StructuredSerializer<TaskRequest> {
  @override
  final Iterable<Type> types = const [TaskRequest, _$TaskRequest];
  @override
  final String wireName = 'TaskRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskRequest object,
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
    if (object.approvalStatus != null) {
      result
        ..add('approval_status')
        ..add(serializers.serialize(object.approvalStatus,
            specifiedType: const FullType(String)));
    }
    if (object.assigneeStatus != null) {
      result
        ..add('assignee_status')
        ..add(serializers.serialize(object.assigneeStatus,
            specifiedType: const FullType(String)));
    }
    if (object.completed != null) {
      result
        ..add('completed')
        ..add(serializers.serialize(object.completed,
            specifiedType: const FullType(bool)));
    }
    if (object.completedAt != null) {
      result
        ..add('completed_at')
        ..add(serializers.serialize(object.completedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.completedBy != null) {
      result
        ..add('completed_by')
        ..add(serializers.serialize(object.completedBy,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dependencies != null) {
      result
        ..add('dependencies')
        ..add(serializers.serialize(object.dependencies,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AsanaResource)])));
    }
    if (object.dependents != null) {
      result
        ..add('dependents')
        ..add(serializers.serialize(object.dependents,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AsanaResource)])));
    }
    if (object.dueAt != null) {
      result
        ..add('due_at')
        ..add(serializers.serialize(object.dueAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dueOn != null) {
      result
        ..add('due_on')
        ..add(serializers.serialize(object.dueOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.external_ != null) {
      result
        ..add('external')
        ..add(serializers.serialize(object.external_,
            specifiedType: const FullType(TaskBaseAllOfExternal)));
    }
    if (object.htmlNotes != null) {
      result
        ..add('html_notes')
        ..add(serializers.serialize(object.htmlNotes,
            specifiedType: const FullType(String)));
    }
    if (object.hearted != null) {
      result
        ..add('hearted')
        ..add(serializers.serialize(object.hearted,
            specifiedType: const FullType(bool)));
    }
    if (object.hearts != null) {
      result
        ..add('hearts')
        ..add(serializers.serialize(object.hearts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Like)])));
    }
    if (object.isRenderedAsSeparator != null) {
      result
        ..add('is_rendered_as_separator')
        ..add(serializers.serialize(object.isRenderedAsSeparator,
            specifiedType: const FullType(bool)));
    }
    if (object.liked != null) {
      result
        ..add('liked')
        ..add(serializers.serialize(object.liked,
            specifiedType: const FullType(bool)));
    }
    if (object.likes != null) {
      result
        ..add('likes')
        ..add(serializers.serialize(object.likes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Like)])));
    }
    if (object.memberships != null) {
      result
        ..add('memberships')
        ..add(serializers.serialize(object.memberships,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TaskBaseAllOfMemberships)])));
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
    if (object.numHearts != null) {
      result
        ..add('num_hearts')
        ..add(serializers.serialize(object.numHearts,
            specifiedType: const FullType(int)));
    }
    if (object.numLikes != null) {
      result
        ..add('num_likes')
        ..add(serializers.serialize(object.numLikes,
            specifiedType: const FullType(int)));
    }
    if (object.numSubtasks != null) {
      result
        ..add('num_subtasks')
        ..add(serializers.serialize(object.numSubtasks,
            specifiedType: const FullType(int)));
    }
    if (object.resourceSubtype != null) {
      result
        ..add('resource_subtype')
        ..add(serializers.serialize(object.resourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.startOn != null) {
      result
        ..add('start_on')
        ..add(serializers.serialize(object.startOn,
            specifiedType: const FullType(DateTime)));
    }
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
  TaskRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskRequestBuilder();

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
        case 'approval_status':
          result.approvalStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignee_status':
          result.assigneeStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'completed_at':
          result.completedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'completed_by':
          result.completedBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dependencies':
          result.dependencies.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AsanaResource)]))
              as BuiltList<Object>);
          break;
        case 'dependents':
          result.dependents.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AsanaResource)]))
              as BuiltList<Object>);
          break;
        case 'due_at':
          result.dueAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'due_on':
          result.dueOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'external':
          result.external_.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskBaseAllOfExternal))
              as TaskBaseAllOfExternal);
          break;
        case 'html_notes':
          result.htmlNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hearted':
          result.hearted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hearts':
          result.hearts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Like)]))
              as BuiltList<Object>);
          break;
        case 'is_rendered_as_separator':
          result.isRenderedAsSeparator = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'liked':
          result.liked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'likes':
          result.likes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Like)]))
              as BuiltList<Object>);
          break;
        case 'memberships':
          result.memberships.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(TaskBaseAllOfMemberships)
              ])) as BuiltList<Object>);
          break;
        case 'modified_at':
          result.modifiedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'num_hearts':
          result.numHearts = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_likes':
          result.numLikes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_subtasks':
          result.numSubtasks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start_on':
          result.startOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
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

class _$TaskRequest extends TaskRequest {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String approvalStatus;
  @override
  final String assigneeStatus;
  @override
  final bool completed;
  @override
  final DateTime completedAt;
  @override
  final UserCompact completedBy;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<AsanaResource> dependencies;
  @override
  final BuiltList<AsanaResource> dependents;
  @override
  final DateTime dueAt;
  @override
  final DateTime dueOn;
  @override
  final TaskBaseAllOfExternal external_;
  @override
  final String htmlNotes;
  @override
  final bool hearted;
  @override
  final BuiltList<Like> hearts;
  @override
  final bool isRenderedAsSeparator;
  @override
  final bool liked;
  @override
  final BuiltList<Like> likes;
  @override
  final BuiltList<TaskBaseAllOfMemberships> memberships;
  @override
  final DateTime modifiedAt;
  @override
  final String notes;
  @override
  final int numHearts;
  @override
  final int numLikes;
  @override
  final int numSubtasks;
  @override
  final String resourceSubtype;
  @override
  final DateTime startOn;
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

  factory _$TaskRequest([void Function(TaskRequestBuilder) updates]) =>
      (new TaskRequestBuilder()..update(updates)).build();

  _$TaskRequest._(
      {this.gid,
      this.resourceType,
      this.name,
      this.approvalStatus,
      this.assigneeStatus,
      this.completed,
      this.completedAt,
      this.completedBy,
      this.createdAt,
      this.dependencies,
      this.dependents,
      this.dueAt,
      this.dueOn,
      this.external_,
      this.htmlNotes,
      this.hearted,
      this.hearts,
      this.isRenderedAsSeparator,
      this.liked,
      this.likes,
      this.memberships,
      this.modifiedAt,
      this.notes,
      this.numHearts,
      this.numLikes,
      this.numSubtasks,
      this.resourceSubtype,
      this.startOn,
      this.assignee,
      this.customFields,
      this.followers,
      this.parent,
      this.projects,
      this.tags,
      this.workspace})
      : super._();

  @override
  TaskRequest rebuild(void Function(TaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskRequestBuilder toBuilder() => new TaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskRequest &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        approvalStatus == other.approvalStatus &&
        assigneeStatus == other.assigneeStatus &&
        completed == other.completed &&
        completedAt == other.completedAt &&
        completedBy == other.completedBy &&
        createdAt == other.createdAt &&
        dependencies == other.dependencies &&
        dependents == other.dependents &&
        dueAt == other.dueAt &&
        dueOn == other.dueOn &&
        external_ == other.external_ &&
        htmlNotes == other.htmlNotes &&
        hearted == other.hearted &&
        hearts == other.hearts &&
        isRenderedAsSeparator == other.isRenderedAsSeparator &&
        liked == other.liked &&
        likes == other.likes &&
        memberships == other.memberships &&
        modifiedAt == other.modifiedAt &&
        notes == other.notes &&
        numHearts == other.numHearts &&
        numLikes == other.numLikes &&
        numSubtasks == other.numSubtasks &&
        resourceSubtype == other.resourceSubtype &&
        startOn == other.startOn &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, gid.hashCode), resourceType.hashCode), name.hashCode), approvalStatus.hashCode), assigneeStatus.hashCode), completed.hashCode), completedAt.hashCode), completedBy.hashCode), createdAt.hashCode), dependencies.hashCode), dependents.hashCode), dueAt.hashCode), dueOn.hashCode), external_.hashCode), htmlNotes.hashCode), hearted.hashCode),
                                                                                hearts.hashCode),
                                                                            isRenderedAsSeparator.hashCode),
                                                                        liked.hashCode),
                                                                    likes.hashCode),
                                                                memberships.hashCode),
                                                            modifiedAt.hashCode),
                                                        notes.hashCode),
                                                    numHearts.hashCode),
                                                numLikes.hashCode),
                                            numSubtasks.hashCode),
                                        resourceSubtype.hashCode),
                                    startOn.hashCode),
                                assignee.hashCode),
                            customFields.hashCode),
                        followers.hashCode),
                    parent.hashCode),
                projects.hashCode),
            tags.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskRequest')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('approvalStatus', approvalStatus)
          ..add('assigneeStatus', assigneeStatus)
          ..add('completed', completed)
          ..add('completedAt', completedAt)
          ..add('completedBy', completedBy)
          ..add('createdAt', createdAt)
          ..add('dependencies', dependencies)
          ..add('dependents', dependents)
          ..add('dueAt', dueAt)
          ..add('dueOn', dueOn)
          ..add('external_', external_)
          ..add('htmlNotes', htmlNotes)
          ..add('hearted', hearted)
          ..add('hearts', hearts)
          ..add('isRenderedAsSeparator', isRenderedAsSeparator)
          ..add('liked', liked)
          ..add('likes', likes)
          ..add('memberships', memberships)
          ..add('modifiedAt', modifiedAt)
          ..add('notes', notes)
          ..add('numHearts', numHearts)
          ..add('numLikes', numLikes)
          ..add('numSubtasks', numSubtasks)
          ..add('resourceSubtype', resourceSubtype)
          ..add('startOn', startOn)
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

class TaskRequestBuilder implements Builder<TaskRequest, TaskRequestBuilder> {
  _$TaskRequest _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _approvalStatus;
  String get approvalStatus => _$this._approvalStatus;
  set approvalStatus(String approvalStatus) =>
      _$this._approvalStatus = approvalStatus;

  String _assigneeStatus;
  String get assigneeStatus => _$this._assigneeStatus;
  set assigneeStatus(String assigneeStatus) =>
      _$this._assigneeStatus = assigneeStatus;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  DateTime _completedAt;
  DateTime get completedAt => _$this._completedAt;
  set completedAt(DateTime completedAt) => _$this._completedAt = completedAt;

  UserCompactBuilder _completedBy;
  UserCompactBuilder get completedBy =>
      _$this._completedBy ??= new UserCompactBuilder();
  set completedBy(UserCompactBuilder completedBy) =>
      _$this._completedBy = completedBy;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AsanaResource> _dependencies;
  ListBuilder<AsanaResource> get dependencies =>
      _$this._dependencies ??= new ListBuilder<AsanaResource>();
  set dependencies(ListBuilder<AsanaResource> dependencies) =>
      _$this._dependencies = dependencies;

  ListBuilder<AsanaResource> _dependents;
  ListBuilder<AsanaResource> get dependents =>
      _$this._dependents ??= new ListBuilder<AsanaResource>();
  set dependents(ListBuilder<AsanaResource> dependents) =>
      _$this._dependents = dependents;

  DateTime _dueAt;
  DateTime get dueAt => _$this._dueAt;
  set dueAt(DateTime dueAt) => _$this._dueAt = dueAt;

  DateTime _dueOn;
  DateTime get dueOn => _$this._dueOn;
  set dueOn(DateTime dueOn) => _$this._dueOn = dueOn;

  TaskBaseAllOfExternalBuilder _external_;
  TaskBaseAllOfExternalBuilder get external_ =>
      _$this._external_ ??= new TaskBaseAllOfExternalBuilder();
  set external_(TaskBaseAllOfExternalBuilder external_) =>
      _$this._external_ = external_;

  String _htmlNotes;
  String get htmlNotes => _$this._htmlNotes;
  set htmlNotes(String htmlNotes) => _$this._htmlNotes = htmlNotes;

  bool _hearted;
  bool get hearted => _$this._hearted;
  set hearted(bool hearted) => _$this._hearted = hearted;

  ListBuilder<Like> _hearts;
  ListBuilder<Like> get hearts => _$this._hearts ??= new ListBuilder<Like>();
  set hearts(ListBuilder<Like> hearts) => _$this._hearts = hearts;

  bool _isRenderedAsSeparator;
  bool get isRenderedAsSeparator => _$this._isRenderedAsSeparator;
  set isRenderedAsSeparator(bool isRenderedAsSeparator) =>
      _$this._isRenderedAsSeparator = isRenderedAsSeparator;

  bool _liked;
  bool get liked => _$this._liked;
  set liked(bool liked) => _$this._liked = liked;

  ListBuilder<Like> _likes;
  ListBuilder<Like> get likes => _$this._likes ??= new ListBuilder<Like>();
  set likes(ListBuilder<Like> likes) => _$this._likes = likes;

  ListBuilder<TaskBaseAllOfMemberships> _memberships;
  ListBuilder<TaskBaseAllOfMemberships> get memberships =>
      _$this._memberships ??= new ListBuilder<TaskBaseAllOfMemberships>();
  set memberships(ListBuilder<TaskBaseAllOfMemberships> memberships) =>
      _$this._memberships = memberships;

  DateTime _modifiedAt;
  DateTime get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime modifiedAt) => _$this._modifiedAt = modifiedAt;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  int _numHearts;
  int get numHearts => _$this._numHearts;
  set numHearts(int numHearts) => _$this._numHearts = numHearts;

  int _numLikes;
  int get numLikes => _$this._numLikes;
  set numLikes(int numLikes) => _$this._numLikes = numLikes;

  int _numSubtasks;
  int get numSubtasks => _$this._numSubtasks;
  set numSubtasks(int numSubtasks) => _$this._numSubtasks = numSubtasks;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  DateTime _startOn;
  DateTime get startOn => _$this._startOn;
  set startOn(DateTime startOn) => _$this._startOn = startOn;

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

  TaskRequestBuilder();

  TaskRequestBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _approvalStatus = _$v.approvalStatus;
      _assigneeStatus = _$v.assigneeStatus;
      _completed = _$v.completed;
      _completedAt = _$v.completedAt;
      _completedBy = _$v.completedBy?.toBuilder();
      _createdAt = _$v.createdAt;
      _dependencies = _$v.dependencies?.toBuilder();
      _dependents = _$v.dependents?.toBuilder();
      _dueAt = _$v.dueAt;
      _dueOn = _$v.dueOn;
      _external_ = _$v.external_?.toBuilder();
      _htmlNotes = _$v.htmlNotes;
      _hearted = _$v.hearted;
      _hearts = _$v.hearts?.toBuilder();
      _isRenderedAsSeparator = _$v.isRenderedAsSeparator;
      _liked = _$v.liked;
      _likes = _$v.likes?.toBuilder();
      _memberships = _$v.memberships?.toBuilder();
      _modifiedAt = _$v.modifiedAt;
      _notes = _$v.notes;
      _numHearts = _$v.numHearts;
      _numLikes = _$v.numLikes;
      _numSubtasks = _$v.numSubtasks;
      _resourceSubtype = _$v.resourceSubtype;
      _startOn = _$v.startOn;
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
  void replace(TaskRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskRequest;
  }

  @override
  void update(void Function(TaskRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskRequest build() {
    _$TaskRequest _$result;
    try {
      _$result = _$v ??
          new _$TaskRequest._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              approvalStatus: approvalStatus,
              assigneeStatus: assigneeStatus,
              completed: completed,
              completedAt: completedAt,
              completedBy: _completedBy?.build(),
              createdAt: createdAt,
              dependencies: _dependencies?.build(),
              dependents: _dependents?.build(),
              dueAt: dueAt,
              dueOn: dueOn,
              external_: _external_?.build(),
              htmlNotes: htmlNotes,
              hearted: hearted,
              hearts: _hearts?.build(),
              isRenderedAsSeparator: isRenderedAsSeparator,
              liked: liked,
              likes: _likes?.build(),
              memberships: _memberships?.build(),
              modifiedAt: modifiedAt,
              notes: notes,
              numHearts: numHearts,
              numLikes: numLikes,
              numSubtasks: numSubtasks,
              resourceSubtype: resourceSubtype,
              startOn: startOn,
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
        _$failedField = 'completedBy';
        _completedBy?.build();

        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'dependents';
        _dependents?.build();

        _$failedField = 'external_';
        _external_?.build();

        _$failedField = 'hearts';
        _hearts?.build();

        _$failedField = 'likes';
        _likes?.build();
        _$failedField = 'memberships';
        _memberships?.build();

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
            'TaskRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
