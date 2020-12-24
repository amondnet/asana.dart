        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_membership_response.g.dart';

abstract class TeamMembershipResponse implements Built<TeamMembershipResponse, TeamMembershipResponseBuilder> {


    // Boilerplate code needed to wire-up generated code
    TeamMembershipResponse._();

    factory TeamMembershipResponse([updates(TeamMembershipResponseBuilder b)]) = _$TeamMembershipResponse;
    static Serializer<TeamMembershipResponse> get serializer => _$teamMembershipResponseSerializer;

}

