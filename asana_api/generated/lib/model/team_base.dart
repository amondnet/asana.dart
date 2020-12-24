        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_base.g.dart';

abstract class TeamBase implements Built<TeamBase, TeamBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    TeamBase._();

    factory TeamBase([updates(TeamBaseBuilder b)]) = _$TeamBase;
    static Serializer<TeamBase> get serializer => _$teamBaseSerializer;

}

