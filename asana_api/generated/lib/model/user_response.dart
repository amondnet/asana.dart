            import 'package:asana/model/user_response_all_of.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/user_response_all_of_photo.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response.g.dart';

abstract class UserResponse implements Built<UserResponse, UserResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* *Read-only except when same user as requester*. The user’s name. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The user's email address. */
        @nullable
    @BuiltValueField(wireName: r'email')
    String get email;
    
        @nullable
    @BuiltValueField(wireName: r'photo')
    UserResponseAllOfPhoto get photo;
    /* Workspaces and organizations this user may access. Note\\: The API will only return workspaces and organizations that also contain the authenticated user. */
        @nullable
    @BuiltValueField(wireName: r'workspaces')
    BuiltList<WorkspaceCompact> get workspaces;

    // Boilerplate code needed to wire-up generated code
    UserResponse._();

    factory UserResponse([updates(UserResponseBuilder b)]) = _$UserResponse;
    static Serializer<UserResponse> get serializer => _$userResponseSerializer;

}

