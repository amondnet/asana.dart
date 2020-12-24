            import 'package:asana/model/team_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_compact.g.dart';

abstract class TeamCompact implements Built<TeamCompact, TeamCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the team. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TeamCompact._();

    factory TeamCompact([updates(TeamCompactBuilder b)]) = _$TeamCompact;
    static Serializer<TeamCompact> get serializer => _$teamCompactSerializer;

}

