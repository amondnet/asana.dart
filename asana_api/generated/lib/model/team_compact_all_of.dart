        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_compact_all_of.g.dart';

abstract class TeamCompactAllOf implements Built<TeamCompactAllOf, TeamCompactAllOfBuilder> {

    /* The name of the team. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TeamCompactAllOf._();

    factory TeamCompactAllOf([updates(TeamCompactAllOfBuilder b)]) = _$TeamCompactAllOf;
    static Serializer<TeamCompactAllOf> get serializer => _$teamCompactAllOfSerializer;

}

