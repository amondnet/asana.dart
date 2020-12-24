        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_request.g.dart';

abstract class WorkspaceMembershipRequest implements Built<WorkspaceMembershipRequest, WorkspaceMembershipRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipRequest._();

    factory WorkspaceMembershipRequest([updates(WorkspaceMembershipRequestBuilder b)]) = _$WorkspaceMembershipRequest;
    static Serializer<WorkspaceMembershipRequest> get serializer => _$workspaceMembershipRequestSerializer;

}

