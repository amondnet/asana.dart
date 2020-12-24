            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_task_list_compact_all_of.g.dart';

abstract class UserTaskListCompactAllOf implements Built<UserTaskListCompactAllOf, UserTaskListCompactAllOfBuilder> {

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
    UserTaskListCompactAllOf._();

    factory UserTaskListCompactAllOf([updates(UserTaskListCompactAllOfBuilder b)]) = _$UserTaskListCompactAllOf;
    static Serializer<UserTaskListCompactAllOf> get serializer => _$userTaskListCompactAllOfSerializer;

}

