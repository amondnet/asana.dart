            import 'package:asana/model/custom_field_compact.dart';
            import 'package:asana/model/like.dart';
            import 'package:asana/model/section_compact.dart';
            import 'package:asana/model/project_compact.dart';
            import 'package:asana/model/enum_option.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/task_compact.dart';
            import 'package:asana/model/story_base.dart';
            import 'package:asana/model/tag_compact.dart';
            import 'package:asana/model/story_compact.dart';
            import 'package:asana/model/preview.dart';
            import 'package:asana/model/story_response_dates.dart';
            import 'package:built_value/json_object.dart';
            import 'package:asana/model/story_response_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'story_response.g.dart';

abstract class StoryResponse implements Built<StoryResponse, StoryResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
    /* The plain text of the comment to add. Cannot be used with html_text. */
        @nullable
    @BuiltValueField(wireName: r'text')
    String get text;
    /* [Opt In](/docs/input-output-options). HTML formatted text for a comment. This will not include the name of the creator. */
        @nullable
    @BuiltValueField(wireName: r'html_text')
    String get htmlText;
    /* *Conditional*. Whether the story should be pinned on the resource. */
        @nullable
    @BuiltValueField(wireName: r'is_pinned')
    bool get isPinned;
    
        @nullable
    @BuiltValueField(wireName: r'created_by')
    UserCompact get createdBy;
    /* *Conditional*. Whether the text of the story has been edited after creation. */
        @nullable
    @BuiltValueField(wireName: r'is_edited')
    bool get isEdited;
    /* *Deprecated - please use likes instead* *Conditional*. True if the story is hearted by the authorized user, false if not. */
        @nullable
    @BuiltValueField(wireName: r'hearted')
    bool get hearted;
    /* *Deprecated - please use likes instead*  *Conditional*. Array of likes for users who have hearted this story. */
        @nullable
    @BuiltValueField(wireName: r'hearts')
    BuiltList<Like> get hearts;
    /* *Deprecated - please use likes instead*  *Conditional*. The number of users who have hearted this story. */
        @nullable
    @BuiltValueField(wireName: r'num_hearts')
    int get numHearts;
    /* *Conditional*. True if the story is liked by the authorized user, false if not. */
        @nullable
    @BuiltValueField(wireName: r'liked')
    bool get liked;
    /* *Conditional*. Array of likes for users who have liked this story. */
        @nullable
    @BuiltValueField(wireName: r'likes')
    BuiltList<Like> get likes;
    /* *Conditional*. The number of users who have liked this story. */
        @nullable
    @BuiltValueField(wireName: r'num_likes')
    int get numLikes;
    /* *Conditional*. A collection of previews to be displayed in the story.  *Note: This property only exists for comment stories.* */
        @nullable
    @BuiltValueField(wireName: r'previews')
    BuiltList<Preview> get previews;
    /* *Conditional*' */
        @nullable
    @BuiltValueField(wireName: r'old_name')
    String get oldName;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'new_name')
    String get newName;
    
        @nullable
    @BuiltValueField(wireName: r'old_dates')
    StoryResponseDates get oldDates;
    
        @nullable
    @BuiltValueField(wireName: r'new_dates')
    StoryResponseDates get newDates;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'old_resource_subtype')
    String get oldResourceSubtype;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'new_resource_subtype')
    String get newResourceSubtype;
    
        @nullable
    @BuiltValueField(wireName: r'story')
    StoryCompact get story;
    
        @nullable
    @BuiltValueField(wireName: r'assignee')
    UserCompact get assignee;
    
        @nullable
    @BuiltValueField(wireName: r'follower')
    UserCompact get follower;
    
        @nullable
    @BuiltValueField(wireName: r'old_section')
    SectionCompact get oldSection;
    
        @nullable
    @BuiltValueField(wireName: r'new_section')
    SectionCompact get newSection;
    
        @nullable
    @BuiltValueField(wireName: r'task')
    TaskCompact get task;
    
        @nullable
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    
        @nullable
    @BuiltValueField(wireName: r'tag')
    TagCompact get tag;
    
        @nullable
    @BuiltValueField(wireName: r'custom_field')
    CustomFieldCompact get customField;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'old_text_value')
    String get oldTextValue;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'new_text_value')
    String get newTextValue;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'old_number_value')
    int get oldNumberValue;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'new_number_value')
    int get newNumberValue;
    
        @nullable
    @BuiltValueField(wireName: r'old_enum_value')
    EnumOption get oldEnumValue;
    
        @nullable
    @BuiltValueField(wireName: r'new_enum_value')
    EnumOption get newEnumValue;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'new_approval_status')
    String get newApprovalStatus;
    /* *Conditional* */
        @nullable
    @BuiltValueField(wireName: r'old_approval_status')
    String get oldApprovalStatus;
    
        @nullable
    @BuiltValueField(wireName: r'duplicate_of')
    TaskCompact get duplicateOf;
    
        @nullable
    @BuiltValueField(wireName: r'duplicated_from')
    TaskCompact get duplicatedFrom;
    
        @nullable
    @BuiltValueField(wireName: r'dependency')
    TaskCompact get dependency;
    /* The component of the Asana product the user used to trigger the story. */
        @nullable
    @BuiltValueField(wireName: r'source')
    String get source_;
        //enum source_Enum {  web,  email,  mobile,  api,  unknown,  };
    /* The object this story is associated with. Currently may only be a task. */
        @nullable
    @BuiltValueField(wireName: r'target')
    JsonObject get target;

    // Boilerplate code needed to wire-up generated code
    StoryResponse._();

    factory StoryResponse([updates(StoryResponseBuilder b)]) = _$StoryResponse;
    static Serializer<StoryResponse> get serializer => _$storyResponseSerializer;

}

