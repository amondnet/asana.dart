        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_request.g.dart';

abstract class TeamRequest implements Built<TeamRequest, TeamRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    TeamRequest._();

    factory TeamRequest([updates(TeamRequestBuilder b)]) = _$TeamRequest;
    static Serializer<TeamRequest> get serializer => _$teamRequestSerializer;

}

