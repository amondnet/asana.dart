        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_membership_base.g.dart';

abstract class TeamMembershipBase implements Built<TeamMembershipBase, TeamMembershipBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    TeamMembershipBase._();

    factory TeamMembershipBase([updates(TeamMembershipBaseBuilder b)]) = _$TeamMembershipBase;
    static Serializer<TeamMembershipBase> get serializer => _$teamMembershipBaseSerializer;

}

