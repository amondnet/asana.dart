            import 'package:asana/model/project_response_all_of.dart';
            import 'package:asana/model/custom_field_compact.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/custom_field_setting_compact.dart';
            import 'package:asana/model/project_base.dart';
            import 'package:asana/model/team_compact.dart';
            import 'package:asana/model/project_status_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_response.g.dart';

abstract class ProjectResponse implements Built<ProjectResponse, ProjectResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* Name of the project. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* True if the project is archived, false if not. Archived projects do not show in the UI by default and may be treated differently for queries. */
        @nullable
    @BuiltValueField(wireName: r'archived')
    bool get archived;
    /* Color of the project. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  dark-pink,  dark-green,  dark-blue,  dark-red,  dark-teal,  dark-brown,  dark-orange,  dark-purple,  dark-warm-gray,  light-pink,  light-green,  light-blue,  light-red,  light-teal,  light-brown,  light-orange,  light-purple,  light-warm-gray,  };
    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'current_status')
    ProjectStatusResponse get currentStatus;
    /* Array of Custom Field Settings (in compact form). */
        @nullable
    @BuiltValueField(wireName: r'custom_field_settings')
    BuiltList<CustomFieldSettingCompact> get customFieldSettings;
    /* The default view (list, board, calendar, or timeline) of a project. */
        @nullable
    @BuiltValueField(wireName: r'default_view')
    String get defaultView;
        //enum defaultViewEnum {  list,  board,  calendar,  timeline,  };
    /* *Deprecated: new integrations should prefer the due_on field.* */
        @nullable
    @BuiltValueField(wireName: r'due_date')
    DateTime get dueDate;
    /* The day on which this project is due. This takes a date with format YYYY-MM-DD. */
        @nullable
    @BuiltValueField(wireName: r'due_on')
    DateTime get dueOn;
    /* [Opt In](/docs/input-output-options). The notes of the project with formatting as HTML. */
        @nullable
    @BuiltValueField(wireName: r'html_notes')
    String get htmlNotes;
    /* [Opt In](/docs/input-output-options). Determines if the project is a template. */
        @nullable
    @BuiltValueField(wireName: r'is_template')
    bool get isTemplate;
    /* Array of users who are members of this project. */
        @nullable
    @BuiltValueField(wireName: r'members')
    BuiltList<UserCompact> get members;
    /* The time at which this project was last modified. *Note: This does not currently reflect any changes in associations such as tasks or comments that may have been added or removed from the project.* */
        @nullable
    @BuiltValueField(wireName: r'modified_at')
    DateTime get modifiedAt;
    /* More detailed, free-form textual information associated with the project. */
        @nullable
    @BuiltValueField(wireName: r'notes')
    String get notes;
    /* True if the project is public to the organization. If false, do not share this project with other users in this organization without explicitly checking to see if they have access. */
        @nullable
    @BuiltValueField(wireName: r'public')
    bool get public;
    /* The day on which work for this project begins, or null if the project has no start date. This takes a date with `YYYY-MM-DD` format. *Note: `due_on` or `due_at` must be present in the request when setting or unsetting the `start_on` parameter. Additionally, start_on and due_on cannot be the same date.* */
        @nullable
    @BuiltValueField(wireName: r'start_on')
    DateTime get startOn;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;
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
    ProjectResponse._();

    factory ProjectResponse([updates(ProjectResponseBuilder b)]) = _$ProjectResponse;
    static Serializer<ProjectResponse> get serializer => _$projectResponseSerializer;

}

