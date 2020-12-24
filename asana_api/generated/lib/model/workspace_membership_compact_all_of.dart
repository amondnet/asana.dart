            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_compact_all_of.g.dart';

abstract class WorkspaceMembershipCompactAllOf implements Built<WorkspaceMembershipCompactAllOf, WorkspaceMembershipCompactAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;

    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipCompactAllOf._();

    factory WorkspaceMembershipCompactAllOf([updates(WorkspaceMembershipCompactAllOfBuilder b)]) = _$WorkspaceMembershipCompactAllOf;
    static Serializer<WorkspaceMembershipCompactAllOf> get serializer => _$workspaceMembershipCompactAllOfSerializer;

}

