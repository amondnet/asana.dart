        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_request.g.dart';

abstract class WorkspaceRequest implements Built<WorkspaceRequest, WorkspaceRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    WorkspaceRequest._();

    factory WorkspaceRequest([updates(WorkspaceRequestBuilder b)]) = _$WorkspaceRequest;
    static Serializer<WorkspaceRequest> get serializer => _$workspaceRequestSerializer;

}

