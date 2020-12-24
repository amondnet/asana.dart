            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/asana_resource.dart';
            import 'package:asana/model/workspace_membership_compact_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_compact.g.dart';

abstract class WorkspaceMembershipCompact implements Built<WorkspaceMembershipCompact, WorkspaceMembershipCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;

    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipCompact._();

    factory WorkspaceMembershipCompact([updates(WorkspaceMembershipCompactBuilder b)]) = _$WorkspaceMembershipCompact;
    static Serializer<WorkspaceMembershipCompact> get serializer => _$workspaceMembershipCompactSerializer;

}

