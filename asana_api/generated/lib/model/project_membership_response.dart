            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/project_membership_compact.dart';
            import 'package:asana/model/project_membership_response_all_of.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_membership_response.g.dart';

abstract class ProjectMembershipResponse implements Built<ProjectMembershipResponse, ProjectMembershipResponseBuilder> {

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
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    /* Whether the user has full access to the project or has comment-only access. */
        @nullable
    @BuiltValueField(wireName: r'write_access')
    String get writeAccess;
        //enum writeAccessEnum {  full_write,  comment_only,  };

    // Boilerplate code needed to wire-up generated code
    ProjectMembershipResponse._();

    factory ProjectMembershipResponse([updates(ProjectMembershipResponseBuilder b)]) = _$ProjectMembershipResponse;
    static Serializer<ProjectMembershipResponse> get serializer => _$projectMembershipResponseSerializer;

}

