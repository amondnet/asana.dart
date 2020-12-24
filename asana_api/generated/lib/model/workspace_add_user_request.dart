        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_add_user_request.g.dart';

abstract class WorkspaceAddUserRequest implements Built<WorkspaceAddUserRequest, WorkspaceAddUserRequestBuilder> {

    /* A string identifying a user. This can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    WorkspaceAddUserRequest._();

    factory WorkspaceAddUserRequest([updates(WorkspaceAddUserRequestBuilder b)]) = _$WorkspaceAddUserRequest;
    static Serializer<WorkspaceAddUserRequest> get serializer => _$workspaceAddUserRequestSerializer;

}

