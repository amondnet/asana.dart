        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_base.g.dart';

abstract class WorkspaceMembershipBase implements Built<WorkspaceMembershipBase, WorkspaceMembershipBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipBase._();

    factory WorkspaceMembershipBase([updates(WorkspaceMembershipBaseBuilder b)]) = _$WorkspaceMembershipBase;
    static Serializer<WorkspaceMembershipBase> get serializer => _$workspaceMembershipBaseSerializer;

}

