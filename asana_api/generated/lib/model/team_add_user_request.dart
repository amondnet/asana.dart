        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_add_user_request.g.dart';

abstract class TeamAddUserRequest implements Built<TeamAddUserRequest, TeamAddUserRequestBuilder> {

    /* A string identifying a user. This can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    TeamAddUserRequest._();

    factory TeamAddUserRequest([updates(TeamAddUserRequestBuilder b)]) = _$TeamAddUserRequest;
    static Serializer<TeamAddUserRequest> get serializer => _$teamAddUserRequestSerializer;

}

