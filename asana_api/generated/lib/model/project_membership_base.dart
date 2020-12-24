        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_membership_base.g.dart';

abstract class ProjectMembershipBase implements Built<ProjectMembershipBase, ProjectMembershipBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    ProjectMembershipBase._();

    factory ProjectMembershipBase([updates(ProjectMembershipBaseBuilder b)]) = _$ProjectMembershipBase;
    static Serializer<ProjectMembershipBase> get serializer => _$projectMembershipBaseSerializer;

}

