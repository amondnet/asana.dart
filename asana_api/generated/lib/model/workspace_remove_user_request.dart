        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_remove_user_request.g.dart';

abstract class WorkspaceRemoveUserRequest implements Built<WorkspaceRemoveUserRequest, WorkspaceRemoveUserRequestBuilder> {

    /* A string identifying a user. This can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    WorkspaceRemoveUserRequest._();

    factory WorkspaceRemoveUserRequest([updates(WorkspaceRemoveUserRequestBuilder b)]) = _$WorkspaceRemoveUserRequest;
    static Serializer<WorkspaceRemoveUserRequest> get serializer => _$workspaceRemoveUserRequestSerializer;

}

