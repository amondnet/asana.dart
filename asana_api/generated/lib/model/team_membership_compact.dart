            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/team_compact.dart';
            import 'package:asana/model/team_membership_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_membership_compact.g.dart';

abstract class TeamMembershipCompact implements Built<TeamMembershipCompact, TeamMembershipCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    
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
    TeamMembershipCompact._();

    factory TeamMembershipCompact([updates(TeamMembershipCompactBuilder b)]) = _$TeamMembershipCompact;
    static Serializer<TeamMembershipCompact> get serializer => _$teamMembershipCompactSerializer;

}

