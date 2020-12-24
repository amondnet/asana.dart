            import 'package:asana/model/user_task_list_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_response_all_of.g.dart';

abstract class WorkspaceMembershipResponseAllOf implements Built<WorkspaceMembershipResponseAllOf, WorkspaceMembershipResponseAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'user_task_list')
    UserTaskListCompact get userTaskList;
    /* Reflects if this user still a member of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_active')
    bool get isActive;
    /* Reflects if this user is an admin of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_admin')
    bool get isAdmin;
    /* Reflects if this user is a guest of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_guest')
    bool get isGuest;

    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipResponseAllOf._();

    factory WorkspaceMembershipResponseAllOf([updates(WorkspaceMembershipResponseAllOfBuilder b)]) = _$WorkspaceMembershipResponseAllOf;
    static Serializer<WorkspaceMembershipResponseAllOf> get serializer => _$workspaceMembershipResponseAllOfSerializer;

}

