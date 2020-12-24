            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/custom_field_setting_compact.dart';
            import 'package:asana/model/project_status_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_base_all_of.g.dart';

abstract class ProjectBaseAllOf implements Built<ProjectBaseAllOf, ProjectBaseAllOfBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    ProjectBaseAllOf._();

    factory ProjectBaseAllOf([updates(ProjectBaseAllOfBuilder b)]) = _$ProjectBaseAllOf;
    static Serializer<ProjectBaseAllOf> get serializer => _$projectBaseAllOfSerializer;

}

