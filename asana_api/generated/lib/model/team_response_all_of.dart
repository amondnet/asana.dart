            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_response_all_of.g.dart';

abstract class TeamResponseAllOf implements Built<TeamResponseAllOf, TeamResponseAllOfBuilder> {

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
    TeamResponseAllOf._();

    factory TeamResponseAllOf([updates(TeamResponseAllOfBuilder b)]) = _$TeamResponseAllOf;
    static Serializer<TeamResponseAllOf> get serializer => _$teamResponseAllOfSerializer;

}

