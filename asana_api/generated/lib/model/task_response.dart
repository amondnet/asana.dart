            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/like.dart';
            import 'package:asana/model/asana_resource.dart';
            import 'package:asana/model/project_compact.dart';
            import 'package:asana/model/task_base.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/task_compact.dart';
            import 'package:asana/model/task_response_all_of.dart';
            import 'package:asana/model/custom_field_response.dart';
            import 'package:asana/model/tag_compact.dart';
            import 'package:asana/model/task_base_all_of_external.dart';
            import 'package:asana/model/task_base_all_of_memberships.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_response.g.dart';

abstract class TaskResponse implements Built<TaskResponse, TaskResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* Name of the task. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* *Conditional* Reflects the approval status of this task. This field is kept in sync with `completed`, meaning `pending` translates to false while `approved`, `rejected`, and `changes_requested` translate to true. If you set completed to true, this field will be set to `approved`. */
        @nullable
    @BuiltValueField(wireName: r'approval_status')
    String get approvalStatus;
        //enum approvalStatusEnum {  pending,  approved,  rejected,  changes_requested,  };
    /* Scheduling status of this task for the user it is assigned to. This field can only be set if the assignee is non-null. Setting this field to \"inbox\" or \"upcoming\" inserts it at the top of the section, while the other options will insert at the bottom. */
        @nullable
    @BuiltValueField(wireName: r'assignee_status')
    String get assigneeStatus;
        //enum assigneeStatusEnum {  today,  upcoming,  later,  new,  inbox,  };
    /* True if the task is currently marked complete, false if not. */
        @nullable
    @BuiltValueField(wireName: r'completed')
    bool get completed;
    /* The time at which this task was completed, or null if the task is incomplete. */
        @nullable
    @BuiltValueField(wireName: r'completed_at')
    DateTime get completedAt;
    
        @nullable
    @BuiltValueField(wireName: r'completed_by')
    UserCompact get completedBy;
    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* [Opt In](/docs/input-output-options). Array of resources referencing tasks that this task depends on. The objects contain only the gid of the dependency. */
        @nullable
    @BuiltValueField(wireName: r'dependencies')
    BuiltList<AsanaResource> get dependencies;
    /* [Opt In](/docs/input-output-options). Array of resources referencing tasks that depend on this task. The objects contain only the ID of the dependent. */
        @nullable
    @BuiltValueField(wireName: r'dependents')
    BuiltList<AsanaResource> get dependents;
    /* The UTC date and time on which this task is due, or null if the task has no due time. This takes an ISO 8601 date string in UTC and should not be used together with `due_on`. */
        @nullable
    @BuiltValueField(wireName: r'due_at')
    DateTime get dueAt;
    /* The localized date on which this task is due, or null if the task has no due date.  This takes a date with `YYYY-MM-DD` format and should not be used together with due_at. */
        @nullable
    @BuiltValueField(wireName: r'due_on')
    DateTime get dueOn;
    
        @nullable
    @BuiltValueField(wireName: r'external')
    TaskBaseAllOfExternal get external_;
    /* [Opt In](/docs/input-output-options). The notes of the text with formatting as HTML. */
        @nullable
    @BuiltValueField(wireName: r'html_notes')
    String get htmlNotes;
    /* *Deprecated - please use liked instead* True if the task is hearted by the authorized user, false if not. */
        @nullable
    @BuiltValueField(wireName: r'hearted')
    bool get hearted;
    /* *Deprecated - please use likes instead* Array of likes for users who have hearted this task. */
        @nullable
    @BuiltValueField(wireName: r'hearts')
    BuiltList<Like> get hearts;
    /* [Opt In](/docs/input-output-options). In some contexts tasks can be rendered as a visual separator; for instance, subtasks can appear similar to [sections](/docs/asana-sections) without being true `section` objects. If a `task` object is rendered this way in any context it will have the property `is_rendered_as_separator` set to `true`. */
        @nullable
    @BuiltValueField(wireName: r'is_rendered_as_separator')
    bool get isRenderedAsSeparator;
    /* True if the task is liked by the authorized user, false if not. */
        @nullable
    @BuiltValueField(wireName: r'liked')
    bool get liked;
    /* Array of likes for users who have liked this task. */
        @nullable
    @BuiltValueField(wireName: r'likes')
    BuiltList<Like> get likes;
    /* *Create-only*. Array of projects this task is associated with and the section it is in. At task creation time, this array can be used to add the task to specific sections. After task creation, these associations can be modified using the `addProject` and `removeProject` endpoints. Note that over time, more types of memberships may be added to this property. */
        @nullable
    @BuiltValueField(wireName: r'memberships')
    BuiltList<TaskBaseAllOfMemberships> get memberships;
    /* The time at which this task was last modified.  *Note: This does not currently reflect any changes in associations such as projects or comments that may have been added or removed from the task.* */
        @nullable
    @BuiltValueField(wireName: r'modified_at')
    DateTime get modifiedAt;
    /* More detailed, free-form textual information associated with the task. */
        @nullable
    @BuiltValueField(wireName: r'notes')
    String get notes;
    /* *Deprecated - please use likes instead* The number of users who have hearted this task. */
        @nullable
    @BuiltValueField(wireName: r'num_hearts')
    int get numHearts;
    /* The number of users who have liked this task. */
        @nullable
    @BuiltValueField(wireName: r'num_likes')
    int get numLikes;
    /* [Opt In](/docs/input-output-options). The number of subtasks on this task.  */
        @nullable
    @BuiltValueField(wireName: r'num_subtasks')
    int get numSubtasks;
    /* The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. The resource_subtype `milestone` represent a single moment in time. This means tasks with this subtype cannot have a start_date. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
        //enum resourceSubtypeEnum {  default_task,  milestone,  section,  approval,  };
    /* The day on which work begins for the task , or null if the task has no start date. This takes a date with `YYYY-MM-DD` format. *Note: `due_on` or `due_at` must be present in the request when setting or unsetting the `start_on` parameter.* */
        @nullable
    @BuiltValueField(wireName: r'start_on')
    DateTime get startOn;
    
        @nullable
    @BuiltValueField(wireName: r'assignee')
    UserCompact get assignee;
    /* Array of custom field values applied to the task. These represent the custom field values recorded on this project for a particular custom field. For example, these custom field values will contain an `enum_value` property for custom fields of type `enum`, a `text_value` property for custom fields of type `text`, and so on. Please note that the `gid` returned on each custom field value *is identical* to the `gid` of the custom field, which allows referencing the custom field metadata through the `/custom_fields/custom_field-gid` endpoint. */
        @nullable
    @BuiltValueField(wireName: r'custom_fields')
    BuiltList<CustomFieldResponse> get customFields;
    /* Array of users following this task. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<UserCompact> get followers;
    
        @nullable
    @BuiltValueField(wireName: r'parent')
    TaskCompact get parent;
    /* *Create-only.* Array of projects this task is associated with. At task creation time, this array can be used to add the task to many projects at once. After task creation, these associations can be modified using the addProject and removeProject endpoints. */
        @nullable
    @BuiltValueField(wireName: r'projects')
    BuiltList<ProjectCompact> get projects;
    /* Array of tags associated with this task. In order to change tags on an existing task use `addTag` and `removeTag`. */
        @nullable
    @BuiltValueField(wireName: r'tags')
    BuiltList<TagCompact> get tags;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;
    /* A url that points directly to the object within Asana. */
        @nullable
    @BuiltValueField(wireName: r'permalink_url')
    String get permalinkUrl;

    // Boilerplate code needed to wire-up generated code
    TaskResponse._();

    factory TaskResponse([updates(TaskResponseBuilder b)]) = _$TaskResponse;
    static Serializer<TaskResponse> get serializer => _$taskResponseSerializer;

}

