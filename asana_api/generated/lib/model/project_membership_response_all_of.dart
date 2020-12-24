            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_membership_response_all_of.g.dart';

abstract class ProjectMembershipResponseAllOf implements Built<ProjectMembershipResponseAllOf, ProjectMembershipResponseAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    /* Whether the user has full access to the project or has comment-only access. */
        @nullable
    @BuiltValueField(wireName: r'write_access')
    String get writeAccess;
        //enum writeAccessEnum {  full_write,  comment_only,  };

    // Boilerplate code needed to wire-up generated code
    ProjectMembershipResponseAllOf._();

    factory ProjectMembershipResponseAllOf([updates(ProjectMembershipResponseAllOfBuilder b)]) = _$ProjectMembershipResponseAllOf;
    static Serializer<ProjectMembershipResponseAllOf> get serializer => _$projectMembershipResponseAllOfSerializer;

}

