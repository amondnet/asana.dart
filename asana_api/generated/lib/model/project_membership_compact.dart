            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/project_membership_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_membership_compact.g.dart';

abstract class ProjectMembershipCompact implements Built<ProjectMembershipCompact, ProjectMembershipCompactBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    ProjectMembershipCompact._();

    factory ProjectMembershipCompact([updates(ProjectMembershipCompactBuilder b)]) = _$ProjectMembershipCompact;
    static Serializer<ProjectMembershipCompact> get serializer => _$projectMembershipCompactSerializer;

}

