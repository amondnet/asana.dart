            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/asana_resource.dart';
            import 'package:asana/model/user_task_list_compact_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_task_list_compact.g.dart';

abstract class UserTaskListCompact implements Built<UserTaskListCompact, UserTaskListCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the user task list. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The owner of the user task list, i.e. the person whose My Tasks is represented by this resource. */
        @nullable
    @BuiltValueField(wireName: r'owner')
    UserCompact get owner;
    /* The workspace in which the user task list is located. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;

    // Boilerplate code needed to wire-up generated code
    UserTaskListCompact._();

    factory UserTaskListCompact([updates(UserTaskListCompactBuilder b)]) = _$UserTaskListCompact;
    static Serializer<UserTaskListCompact> get serializer => _$userTaskListCompactSerializer;

}

