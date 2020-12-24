            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/user_response_all_of_photo.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response_all_of.g.dart';

abstract class UserResponseAllOf implements Built<UserResponseAllOf, UserResponseAllOfBuilder> {

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
    UserResponseAllOf._();

    factory UserResponseAllOf([updates(UserResponseAllOfBuilder b)]) = _$UserResponseAllOf;
    static Serializer<UserResponseAllOf> get serializer => _$userResponseAllOfSerializer;

}

