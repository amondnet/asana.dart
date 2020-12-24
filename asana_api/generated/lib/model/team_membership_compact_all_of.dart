            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/team_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_membership_compact_all_of.g.dart';

abstract class TeamMembershipCompactAllOf implements Built<TeamMembershipCompactAllOf, TeamMembershipCompactAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;
    
        @nullable
    @BuiltValueField(wireName: r'team')
    TeamCompact get team;
    /* Describes if the user is a guest in the team. */
        @nullable
    @BuiltValueField(wireName: r'is_guest')
    bool get isGuest;

    // Boilerplate code needed to wire-up generated code
    TeamMembershipCompactAllOf._();

    factory TeamMembershipCompactAllOf([updates(TeamMembershipCompactAllOfBuilder b)]) = _$TeamMembershipCompactAllOf;
    static Serializer<TeamMembershipCompactAllOf> get serializer => _$teamMembershipCompactAllOfSerializer;

}

