            import 'package:asana/model/custom_field_compact.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/team_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_response_all_of.g.dart';

abstract class ProjectResponseAllOf implements Built<ProjectResponseAllOf, ProjectResponseAllOfBuilder> {

    /* Array of Custom Fields. */
        @nullable
    @BuiltValueField(wireName: r'custom_fields')
    BuiltList<CustomFieldCompact> get customFields;
    /* Array of users following this project. Followers are a subset of members who receive all notifications for a project, the default notification setting when adding members to a project in-product. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<UserCompact> get followers;
    /* The current owner of the project, may be null. */
        @nullable
    @BuiltValueField(wireName: r'owner')
    UserCompact get owner;
    
        @nullable
    @BuiltValueField(wireName: r'team')
    TeamCompact get team;
    /* The icon for a project. */
        @nullable
    @BuiltValueField(wireName: r'icon')
    String get icon;
        //enum iconEnum {  list,  board,  timeline,  calendar,  rocket,  people,  graph,  star,  bug,  light_bulb,  globe,  gear,  notebook,  computer,  check,  target,  html,  megaphone,  chat_bubbles,  briefcase,  page_layout,  mountain_flag,  puzzle,  presentation,  line_and_symbols,  speed_dial,  ribbon,  shoe,  shopping_basket,  map,  ticket,  coins,  };
    /* A url that points directly to the object within Asana. */
        @nullable
    @BuiltValueField(wireName: r'permalink_url')
    String get permalinkUrl;

    // Boilerplate code needed to wire-up generated code
    ProjectResponseAllOf._();

    factory ProjectResponseAllOf([updates(ProjectResponseAllOfBuilder b)]) = _$ProjectResponseAllOf;
    static Serializer<ProjectResponseAllOf> get serializer => _$projectResponseAllOfSerializer;

}

