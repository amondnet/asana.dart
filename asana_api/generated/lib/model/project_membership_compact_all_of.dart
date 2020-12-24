            import 'package:asana/model/user_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_membership_compact_all_of.g.dart';

abstract class ProjectMembershipCompactAllOf implements Built<ProjectMembershipCompactAllOf, ProjectMembershipCompactAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;

    // Boilerplate code needed to wire-up generated code
    ProjectMembershipCompactAllOf._();

    factory ProjectMembershipCompactAllOf([updates(ProjectMembershipCompactAllOfBuilder b)]) = _$ProjectMembershipCompactAllOf;
    static Serializer<ProjectMembershipCompactAllOf> get serializer => _$projectMembershipCompactAllOfSerializer;

}

