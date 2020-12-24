        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_remove_user_request.g.dart';

abstract class TeamRemoveUserRequest implements Built<TeamRemoveUserRequest, TeamRemoveUserRequestBuilder> {

    /* A string identifying a user. This can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    TeamRemoveUserRequest._();

    factory TeamRemoveUserRequest([updates(TeamRemoveUserRequestBuilder b)]) = _$TeamRemoveUserRequest;
    static Serializer<TeamRemoveUserRequest> get serializer => _$teamRemoveUserRequestSerializer;

}

