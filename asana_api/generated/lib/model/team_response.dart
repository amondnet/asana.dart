            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/team_compact.dart';
            import 'package:asana/model/team_response_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_response.g.dart';

abstract class TeamResponse implements Built<TeamResponse, TeamResponseBuilder> {

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
    /* [Opt In](/docs/input-output-options). The description of the team.  */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* [Opt In](/docs/input-output-options). The description of the team with formatting as HTML.  */
        @nullable
    @BuiltValueField(wireName: r'html_description')
    String get htmlDescription;
    
        @nullable
    @BuiltValueField(wireName: r'organization')
    WorkspaceCompact get organization;
    /* A url that points directly to the object within Asana. */
        @nullable
    @BuiltValueField(wireName: r'permalink_url')
    String get permalinkUrl;

    // Boilerplate code needed to wire-up generated code
    TeamResponse._();

    factory TeamResponse([updates(TeamResponseBuilder b)]) = _$TeamResponse;
    static Serializer<TeamResponse> get serializer => _$teamResponseSerializer;

}

