// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryResponseAllOf> _$storyResponseAllOfSerializer =
    new _$StoryResponseAllOfSerializer();

class _$StoryResponseAllOfSerializer
    implements StructuredSerializer<StoryResponseAllOf> {
  @override
  final Iterable<Type> types = const [StoryResponseAllOf, _$StoryResponseAllOf];
  @override
  final String wireName = 'StoryResponseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdBy != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.isEdited != null) {
      result
        ..add('is_edited')
        ..add(serializers.serialize(object.isEdited,
            specifiedType: const FullType(bool)));
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
    if (object.numHearts != null) {
      result
        ..add('num_hearts')
        ..add(serializers.serialize(object.numHearts,
            specifiedType: const FullType(int)));
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
    if (object.numLikes != null) {
      result
        ..add('num_likes')
        ..add(serializers.serialize(object.numLikes,
            specifiedType: const FullType(int)));
    }
    if (object.previews != null) {
      result
        ..add('previews')
        ..add(serializers.serialize(object.previews,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Preview)])));
    }
    if (object.oldName != null) {
      result
        ..add('old_name')
        ..add(serializers.serialize(object.oldName,
            specifiedType: const FullType(String)));
    }
    if (object.newName != null) {
      result
        ..add('new_name')
        ..add(serializers.serialize(object.newName,
            specifiedType: const FullType(String)));
    }
    if (object.oldDates != null) {
      result
        ..add('old_dates')
        ..add(serializers.serialize(object.oldDates,
            specifiedType: const FullType(StoryResponseDates)));
    }
    if (object.newDates != null) {
      result
        ..add('new_dates')
        ..add(serializers.serialize(object.newDates,
            specifiedType: const FullType(StoryResponseDates)));
    }
    if (object.oldResourceSubtype != null) {
      result
        ..add('old_resource_subtype')
        ..add(serializers.serialize(object.oldResourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.newResourceSubtype != null) {
      result
        ..add('new_resource_subtype')
        ..add(serializers.serialize(object.newResourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.story != null) {
      result
        ..add('story')
        ..add(serializers.serialize(object.story,
            specifiedType: const FullType(StoryCompact)));
    }
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.follower != null) {
      result
        ..add('follower')
        ..add(serializers.serialize(object.follower,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.oldSection != null) {
      result
        ..add('old_section')
        ..add(serializers.serialize(object.oldSection,
            specifiedType: const FullType(SectionCompact)));
    }
    if (object.newSection != null) {
      result
        ..add('new_section')
        ..add(serializers.serialize(object.newSection,
            specifiedType: const FullType(SectionCompact)));
    }
    if (object.task != null) {
      result
        ..add('task')
        ..add(serializers.serialize(object.task,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.tag != null) {
      result
        ..add('tag')
        ..add(serializers.serialize(object.tag,
            specifiedType: const FullType(TagCompact)));
    }
    if (object.customField != null) {
      result
        ..add('custom_field')
        ..add(serializers.serialize(object.customField,
            specifiedType: const FullType(CustomFieldCompact)));
    }
    if (object.oldTextValue != null) {
      result
        ..add('old_text_value')
        ..add(serializers.serialize(object.oldTextValue,
            specifiedType: const FullType(String)));
    }
    if (object.newTextValue != null) {
      result
        ..add('new_text_value')
        ..add(serializers.serialize(object.newTextValue,
            specifiedType: const FullType(String)));
    }
    if (object.oldNumberValue != null) {
      result
        ..add('old_number_value')
        ..add(serializers.serialize(object.oldNumberValue,
            specifiedType: const FullType(int)));
    }
    if (object.newNumberValue != null) {
      result
        ..add('new_number_value')
        ..add(serializers.serialize(object.newNumberValue,
            specifiedType: const FullType(int)));
    }
    if (object.oldEnumValue != null) {
      result
        ..add('old_enum_value')
        ..add(serializers.serialize(object.oldEnumValue,
            specifiedType: const FullType(EnumOption)));
    }
    if (object.newEnumValue != null) {
      result
        ..add('new_enum_value')
        ..add(serializers.serialize(object.newEnumValue,
            specifiedType: const FullType(EnumOption)));
    }
    if (object.newApprovalStatus != null) {
      result
        ..add('new_approval_status')
        ..add(serializers.serialize(object.newApprovalStatus,
            specifiedType: const FullType(String)));
    }
    if (object.oldApprovalStatus != null) {
      result
        ..add('old_approval_status')
        ..add(serializers.serialize(object.oldApprovalStatus,
            specifiedType: const FullType(String)));
    }
    if (object.duplicateOf != null) {
      result
        ..add('duplicate_of')
        ..add(serializers.serialize(object.duplicateOf,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.duplicatedFrom != null) {
      result
        ..add('duplicated_from')
        ..add(serializers.serialize(object.duplicatedFrom,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.dependency != null) {
      result
        ..add('dependency')
        ..add(serializers.serialize(object.dependency,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.source_ != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source_,
            specifiedType: const FullType(String)));
    }
    if (object.target != null) {
      result
        ..add('target')
        ..add(serializers.serialize(object.target,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  StoryResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'created_by':
          result.createdBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'is_edited':
          result.isEdited = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'num_hearts':
          result.numHearts = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'num_likes':
          result.numLikes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'previews':
          result.previews.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Preview)]))
              as BuiltList<Object>);
          break;
        case 'old_name':
          result.oldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'new_name':
          result.newName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'old_dates':
          result.oldDates.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StoryResponseDates))
              as StoryResponseDates);
          break;
        case 'new_dates':
          result.newDates.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StoryResponseDates))
              as StoryResponseDates);
          break;
        case 'old_resource_subtype':
          result.oldResourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'new_resource_subtype':
          result.newResourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'story':
          result.story.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryCompact)) as StoryCompact);
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'follower':
          result.follower.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'old_section':
          result.oldSection.replace(serializers.deserialize(value,
              specifiedType: const FullType(SectionCompact)) as SectionCompact);
          break;
        case 'new_section':
          result.newSection.replace(serializers.deserialize(value,
              specifiedType: const FullType(SectionCompact)) as SectionCompact);
          break;
        case 'task':
          result.task.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'tag':
          result.tag.replace(serializers.deserialize(value,
              specifiedType: const FullType(TagCompact)) as TagCompact);
          break;
        case 'custom_field':
          result.customField.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldCompact))
              as CustomFieldCompact);
          break;
        case 'old_text_value':
          result.oldTextValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'new_text_value':
          result.newTextValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'old_number_value':
          result.oldNumberValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'new_number_value':
          result.newNumberValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'old_enum_value':
          result.oldEnumValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(EnumOption)) as EnumOption);
          break;
        case 'new_enum_value':
          result.newEnumValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(EnumOption)) as EnumOption);
          break;
        case 'new_approval_status':
          result.newApprovalStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'old_approval_status':
          result.oldApprovalStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'duplicate_of':
          result.duplicateOf.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'duplicated_from':
          result.duplicatedFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'dependency':
          result.dependency.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'source':
          result.source_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'target':
          result.target = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$StoryResponseAllOf extends StoryResponseAllOf {
  @override
  final UserCompact createdBy;
  @override
  final bool isEdited;
  @override
  final bool hearted;
  @override
  final BuiltList<Like> hearts;
  @override
  final int numHearts;
  @override
  final bool liked;
  @override
  final BuiltList<Like> likes;
  @override
  final int numLikes;
  @override
  final BuiltList<Preview> previews;
  @override
  final String oldName;
  @override
  final String newName;
  @override
  final StoryResponseDates oldDates;
  @override
  final StoryResponseDates newDates;
  @override
  final String oldResourceSubtype;
  @override
  final String newResourceSubtype;
  @override
  final StoryCompact story;
  @override
  final UserCompact assignee;
  @override
  final UserCompact follower;
  @override
  final SectionCompact oldSection;
  @override
  final SectionCompact newSection;
  @override
  final TaskCompact task;
  @override
  final ProjectCompact project;
  @override
  final TagCompact tag;
  @override
  final CustomFieldCompact customField;
  @override
  final String oldTextValue;
  @override
  final String newTextValue;
  @override
  final int oldNumberValue;
  @override
  final int newNumberValue;
  @override
  final EnumOption oldEnumValue;
  @override
  final EnumOption newEnumValue;
  @override
  final String newApprovalStatus;
  @override
  final String oldApprovalStatus;
  @override
  final TaskCompact duplicateOf;
  @override
  final TaskCompact duplicatedFrom;
  @override
  final TaskCompact dependency;
  @override
  final String source_;
  @override
  final JsonObject target;

  factory _$StoryResponseAllOf(
          [void Function(StoryResponseAllOfBuilder) updates]) =>
      (new StoryResponseAllOfBuilder()..update(updates)).build();

  _$StoryResponseAllOf._(
      {this.createdBy,
      this.isEdited,
      this.hearted,
      this.hearts,
      this.numHearts,
      this.liked,
      this.likes,
      this.numLikes,
      this.previews,
      this.oldName,
      this.newName,
      this.oldDates,
      this.newDates,
      this.oldResourceSubtype,
      this.newResourceSubtype,
      this.story,
      this.assignee,
      this.follower,
      this.oldSection,
      this.newSection,
      this.task,
      this.project,
      this.tag,
      this.customField,
      this.oldTextValue,
      this.newTextValue,
      this.oldNumberValue,
      this.newNumberValue,
      this.oldEnumValue,
      this.newEnumValue,
      this.newApprovalStatus,
      this.oldApprovalStatus,
      this.duplicateOf,
      this.duplicatedFrom,
      this.dependency,
      this.source_,
      this.target})
      : super._();

  @override
  StoryResponseAllOf rebuild(
          void Function(StoryResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryResponseAllOfBuilder toBuilder() =>
      new StoryResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryResponseAllOf &&
        createdBy == other.createdBy &&
        isEdited == other.isEdited &&
        hearted == other.hearted &&
        hearts == other.hearts &&
        numHearts == other.numHearts &&
        liked == other.liked &&
        likes == other.likes &&
        numLikes == other.numLikes &&
        previews == other.previews &&
        oldName == other.oldName &&
        newName == other.newName &&
        oldDates == other.oldDates &&
        newDates == other.newDates &&
        oldResourceSubtype == other.oldResourceSubtype &&
        newResourceSubtype == other.newResourceSubtype &&
        story == other.story &&
        assignee == other.assignee &&
        follower == other.follower &&
        oldSection == other.oldSection &&
        newSection == other.newSection &&
        task == other.task &&
        project == other.project &&
        tag == other.tag &&
        customField == other.customField &&
        oldTextValue == other.oldTextValue &&
        newTextValue == other.newTextValue &&
        oldNumberValue == other.oldNumberValue &&
        newNumberValue == other.newNumberValue &&
        oldEnumValue == other.oldEnumValue &&
        newEnumValue == other.newEnumValue &&
        newApprovalStatus == other.newApprovalStatus &&
        oldApprovalStatus == other.oldApprovalStatus &&
        duplicateOf == other.duplicateOf &&
        duplicatedFrom == other.duplicatedFrom &&
        dependency == other.dependency &&
        source_ == other.source_ &&
        target == other.target;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, createdBy.hashCode), isEdited.hashCode), hearted.hashCode), hearts.hashCode), numHearts.hashCode), liked.hashCode), likes.hashCode), numLikes.hashCode), previews.hashCode), oldName.hashCode), newName.hashCode), oldDates.hashCode), newDates.hashCode), oldResourceSubtype.hashCode), newResourceSubtype.hashCode), story.hashCode), assignee.hashCode), follower.hashCode),
                                                                                oldSection.hashCode),
                                                                            newSection.hashCode),
                                                                        task.hashCode),
                                                                    project.hashCode),
                                                                tag.hashCode),
                                                            customField.hashCode),
                                                        oldTextValue.hashCode),
                                                    newTextValue.hashCode),
                                                oldNumberValue.hashCode),
                                            newNumberValue.hashCode),
                                        oldEnumValue.hashCode),
                                    newEnumValue.hashCode),
                                newApprovalStatus.hashCode),
                            oldApprovalStatus.hashCode),
                        duplicateOf.hashCode),
                    duplicatedFrom.hashCode),
                dependency.hashCode),
            source_.hashCode),
        target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryResponseAllOf')
          ..add('createdBy', createdBy)
          ..add('isEdited', isEdited)
          ..add('hearted', hearted)
          ..add('hearts', hearts)
          ..add('numHearts', numHearts)
          ..add('liked', liked)
          ..add('likes', likes)
          ..add('numLikes', numLikes)
          ..add('previews', previews)
          ..add('oldName', oldName)
          ..add('newName', newName)
          ..add('oldDates', oldDates)
          ..add('newDates', newDates)
          ..add('oldResourceSubtype', oldResourceSubtype)
          ..add('newResourceSubtype', newResourceSubtype)
          ..add('story', story)
          ..add('assignee', assignee)
          ..add('follower', follower)
          ..add('oldSection', oldSection)
          ..add('newSection', newSection)
          ..add('task', task)
          ..add('project', project)
          ..add('tag', tag)
          ..add('customField', customField)
          ..add('oldTextValue', oldTextValue)
          ..add('newTextValue', newTextValue)
          ..add('oldNumberValue', oldNumberValue)
          ..add('newNumberValue', newNumberValue)
          ..add('oldEnumValue', oldEnumValue)
          ..add('newEnumValue', newEnumValue)
          ..add('newApprovalStatus', newApprovalStatus)
          ..add('oldApprovalStatus', oldApprovalStatus)
          ..add('duplicateOf', duplicateOf)
          ..add('duplicatedFrom', duplicatedFrom)
          ..add('dependency', dependency)
          ..add('source_', source_)
          ..add('target', target))
        .toString();
  }
}

class StoryResponseAllOfBuilder
    implements Builder<StoryResponseAllOf, StoryResponseAllOfBuilder> {
  _$StoryResponseAllOf _$v;

  UserCompactBuilder _createdBy;
  UserCompactBuilder get createdBy =>
      _$this._createdBy ??= new UserCompactBuilder();
  set createdBy(UserCompactBuilder createdBy) => _$this._createdBy = createdBy;

  bool _isEdited;
  bool get isEdited => _$this._isEdited;
  set isEdited(bool isEdited) => _$this._isEdited = isEdited;

  bool _hearted;
  bool get hearted => _$this._hearted;
  set hearted(bool hearted) => _$this._hearted = hearted;

  ListBuilder<Like> _hearts;
  ListBuilder<Like> get hearts => _$this._hearts ??= new ListBuilder<Like>();
  set hearts(ListBuilder<Like> hearts) => _$this._hearts = hearts;

  int _numHearts;
  int get numHearts => _$this._numHearts;
  set numHearts(int numHearts) => _$this._numHearts = numHearts;

  bool _liked;
  bool get liked => _$this._liked;
  set liked(bool liked) => _$this._liked = liked;

  ListBuilder<Like> _likes;
  ListBuilder<Like> get likes => _$this._likes ??= new ListBuilder<Like>();
  set likes(ListBuilder<Like> likes) => _$this._likes = likes;

  int _numLikes;
  int get numLikes => _$this._numLikes;
  set numLikes(int numLikes) => _$this._numLikes = numLikes;

  ListBuilder<Preview> _previews;
  ListBuilder<Preview> get previews =>
      _$this._previews ??= new ListBuilder<Preview>();
  set previews(ListBuilder<Preview> previews) => _$this._previews = previews;

  String _oldName;
  String get oldName => _$this._oldName;
  set oldName(String oldName) => _$this._oldName = oldName;

  String _newName;
  String get newName => _$this._newName;
  set newName(String newName) => _$this._newName = newName;

  StoryResponseDatesBuilder _oldDates;
  StoryResponseDatesBuilder get oldDates =>
      _$this._oldDates ??= new StoryResponseDatesBuilder();
  set oldDates(StoryResponseDatesBuilder oldDates) =>
      _$this._oldDates = oldDates;

  StoryResponseDatesBuilder _newDates;
  StoryResponseDatesBuilder get newDates =>
      _$this._newDates ??= new StoryResponseDatesBuilder();
  set newDates(StoryResponseDatesBuilder newDates) =>
      _$this._newDates = newDates;

  String _oldResourceSubtype;
  String get oldResourceSubtype => _$this._oldResourceSubtype;
  set oldResourceSubtype(String oldResourceSubtype) =>
      _$this._oldResourceSubtype = oldResourceSubtype;

  String _newResourceSubtype;
  String get newResourceSubtype => _$this._newResourceSubtype;
  set newResourceSubtype(String newResourceSubtype) =>
      _$this._newResourceSubtype = newResourceSubtype;

  StoryCompactBuilder _story;
  StoryCompactBuilder get story => _$this._story ??= new StoryCompactBuilder();
  set story(StoryCompactBuilder story) => _$this._story = story;

  UserCompactBuilder _assignee;
  UserCompactBuilder get assignee =>
      _$this._assignee ??= new UserCompactBuilder();
  set assignee(UserCompactBuilder assignee) => _$this._assignee = assignee;

  UserCompactBuilder _follower;
  UserCompactBuilder get follower =>
      _$this._follower ??= new UserCompactBuilder();
  set follower(UserCompactBuilder follower) => _$this._follower = follower;

  SectionCompactBuilder _oldSection;
  SectionCompactBuilder get oldSection =>
      _$this._oldSection ??= new SectionCompactBuilder();
  set oldSection(SectionCompactBuilder oldSection) =>
      _$this._oldSection = oldSection;

  SectionCompactBuilder _newSection;
  SectionCompactBuilder get newSection =>
      _$this._newSection ??= new SectionCompactBuilder();
  set newSection(SectionCompactBuilder newSection) =>
      _$this._newSection = newSection;

  TaskCompactBuilder _task;
  TaskCompactBuilder get task => _$this._task ??= new TaskCompactBuilder();
  set task(TaskCompactBuilder task) => _$this._task = task;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  TagCompactBuilder _tag;
  TagCompactBuilder get tag => _$this._tag ??= new TagCompactBuilder();
  set tag(TagCompactBuilder tag) => _$this._tag = tag;

  CustomFieldCompactBuilder _customField;
  CustomFieldCompactBuilder get customField =>
      _$this._customField ??= new CustomFieldCompactBuilder();
  set customField(CustomFieldCompactBuilder customField) =>
      _$this._customField = customField;

  String _oldTextValue;
  String get oldTextValue => _$this._oldTextValue;
  set oldTextValue(String oldTextValue) => _$this._oldTextValue = oldTextValue;

  String _newTextValue;
  String get newTextValue => _$this._newTextValue;
  set newTextValue(String newTextValue) => _$this._newTextValue = newTextValue;

  int _oldNumberValue;
  int get oldNumberValue => _$this._oldNumberValue;
  set oldNumberValue(int oldNumberValue) =>
      _$this._oldNumberValue = oldNumberValue;

  int _newNumberValue;
  int get newNumberValue => _$this._newNumberValue;
  set newNumberValue(int newNumberValue) =>
      _$this._newNumberValue = newNumberValue;

  EnumOptionBuilder _oldEnumValue;
  EnumOptionBuilder get oldEnumValue =>
      _$this._oldEnumValue ??= new EnumOptionBuilder();
  set oldEnumValue(EnumOptionBuilder oldEnumValue) =>
      _$this._oldEnumValue = oldEnumValue;

  EnumOptionBuilder _newEnumValue;
  EnumOptionBuilder get newEnumValue =>
      _$this._newEnumValue ??= new EnumOptionBuilder();
  set newEnumValue(EnumOptionBuilder newEnumValue) =>
      _$this._newEnumValue = newEnumValue;

  String _newApprovalStatus;
  String get newApprovalStatus => _$this._newApprovalStatus;
  set newApprovalStatus(String newApprovalStatus) =>
      _$this._newApprovalStatus = newApprovalStatus;

  String _oldApprovalStatus;
  String get oldApprovalStatus => _$this._oldApprovalStatus;
  set oldApprovalStatus(String oldApprovalStatus) =>
      _$this._oldApprovalStatus = oldApprovalStatus;

  TaskCompactBuilder _duplicateOf;
  TaskCompactBuilder get duplicateOf =>
      _$this._duplicateOf ??= new TaskCompactBuilder();
  set duplicateOf(TaskCompactBuilder duplicateOf) =>
      _$this._duplicateOf = duplicateOf;

  TaskCompactBuilder _duplicatedFrom;
  TaskCompactBuilder get duplicatedFrom =>
      _$this._duplicatedFrom ??= new TaskCompactBuilder();
  set duplicatedFrom(TaskCompactBuilder duplicatedFrom) =>
      _$this._duplicatedFrom = duplicatedFrom;

  TaskCompactBuilder _dependency;
  TaskCompactBuilder get dependency =>
      _$this._dependency ??= new TaskCompactBuilder();
  set dependency(TaskCompactBuilder dependency) =>
      _$this._dependency = dependency;

  String _source_;
  String get source_ => _$this._source_;
  set source_(String source_) => _$this._source_ = source_;

  JsonObject _target;
  JsonObject get target => _$this._target;
  set target(JsonObject target) => _$this._target = target;

  StoryResponseAllOfBuilder();

  StoryResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _createdBy = _$v.createdBy?.toBuilder();
      _isEdited = _$v.isEdited;
      _hearted = _$v.hearted;
      _hearts = _$v.hearts?.toBuilder();
      _numHearts = _$v.numHearts;
      _liked = _$v.liked;
      _likes = _$v.likes?.toBuilder();
      _numLikes = _$v.numLikes;
      _previews = _$v.previews?.toBuilder();
      _oldName = _$v.oldName;
      _newName = _$v.newName;
      _oldDates = _$v.oldDates?.toBuilder();
      _newDates = _$v.newDates?.toBuilder();
      _oldResourceSubtype = _$v.oldResourceSubtype;
      _newResourceSubtype = _$v.newResourceSubtype;
      _story = _$v.story?.toBuilder();
      _assignee = _$v.assignee?.toBuilder();
      _follower = _$v.follower?.toBuilder();
      _oldSection = _$v.oldSection?.toBuilder();
      _newSection = _$v.newSection?.toBuilder();
      _task = _$v.task?.toBuilder();
      _project = _$v.project?.toBuilder();
      _tag = _$v.tag?.toBuilder();
      _customField = _$v.customField?.toBuilder();
      _oldTextValue = _$v.oldTextValue;
      _newTextValue = _$v.newTextValue;
      _oldNumberValue = _$v.oldNumberValue;
      _newNumberValue = _$v.newNumberValue;
      _oldEnumValue = _$v.oldEnumValue?.toBuilder();
      _newEnumValue = _$v.newEnumValue?.toBuilder();
      _newApprovalStatus = _$v.newApprovalStatus;
      _oldApprovalStatus = _$v.oldApprovalStatus;
      _duplicateOf = _$v.duplicateOf?.toBuilder();
      _duplicatedFrom = _$v.duplicatedFrom?.toBuilder();
      _dependency = _$v.dependency?.toBuilder();
      _source_ = _$v.source_;
      _target = _$v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoryResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryResponseAllOf;
  }

  @override
  void update(void Function(StoryResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryResponseAllOf build() {
    _$StoryResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$StoryResponseAllOf._(
              createdBy: _createdBy?.build(),
              isEdited: isEdited,
              hearted: hearted,
              hearts: _hearts?.build(),
              numHearts: numHearts,
              liked: liked,
              likes: _likes?.build(),
              numLikes: numLikes,
              previews: _previews?.build(),
              oldName: oldName,
              newName: newName,
              oldDates: _oldDates?.build(),
              newDates: _newDates?.build(),
              oldResourceSubtype: oldResourceSubtype,
              newResourceSubtype: newResourceSubtype,
              story: _story?.build(),
              assignee: _assignee?.build(),
              follower: _follower?.build(),
              oldSection: _oldSection?.build(),
              newSection: _newSection?.build(),
              task: _task?.build(),
              project: _project?.build(),
              tag: _tag?.build(),
              customField: _customField?.build(),
              oldTextValue: oldTextValue,
              newTextValue: newTextValue,
              oldNumberValue: oldNumberValue,
              newNumberValue: newNumberValue,
              oldEnumValue: _oldEnumValue?.build(),
              newEnumValue: _newEnumValue?.build(),
              newApprovalStatus: newApprovalStatus,
              oldApprovalStatus: oldApprovalStatus,
              duplicateOf: _duplicateOf?.build(),
              duplicatedFrom: _duplicatedFrom?.build(),
              dependency: _dependency?.build(),
              source_: source_,
              target: target);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();

        _$failedField = 'hearts';
        _hearts?.build();

        _$failedField = 'likes';
        _likes?.build();

        _$failedField = 'previews';
        _previews?.build();

        _$failedField = 'oldDates';
        _oldDates?.build();
        _$failedField = 'newDates';
        _newDates?.build();

        _$failedField = 'story';
        _story?.build();
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'follower';
        _follower?.build();
        _$failedField = 'oldSection';
        _oldSection?.build();
        _$failedField = 'newSection';
        _newSection?.build();
        _$failedField = 'task';
        _task?.build();
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'tag';
        _tag?.build();
        _$failedField = 'customField';
        _customField?.build();

        _$failedField = 'oldEnumValue';
        _oldEnumValue?.build();
        _$failedField = 'newEnumValue';
        _newEnumValue?.build();

        _$failedField = 'duplicateOf';
        _duplicateOf?.build();
        _$failedField = 'duplicatedFrom';
        _duplicatedFrom?.build();
        _$failedField = 'dependency';
        _dependency?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StoryResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
