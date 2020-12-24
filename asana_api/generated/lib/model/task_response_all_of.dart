            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/task_compact.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/custom_field_response.dart';
            import 'package:asana/model/tag_compact.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_response_all_of.g.dart';

abstract class TaskResponseAllOf implements Built<TaskResponseAllOf, TaskResponseAllOfBuilder> {

    
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
    TaskResponseAllOf._();

    factory TaskResponseAllOf([updates(TaskResponseAllOfBuilder b)]) = _$TaskResponseAllOf;
    static Serializer<TaskResponseAllOf> get serializer => _$taskResponseAllOfSerializer;

}

