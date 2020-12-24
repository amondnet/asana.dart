            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_request_all_of.g.dart';

abstract class ProjectRequestAllOf implements Built<ProjectRequestAllOf, ProjectRequestAllOfBuilder> {

    /* An object where each key is a Custom Field gid and each value is an enum gid, string, or number. */
        @nullable
    @BuiltValueField(wireName: r'custom_fields')
    BuiltMap<String, String> get customFields;
    /* *Create-only*. Comma separated string of users. Followers are a subset of members who receive all notifications for a project, the default notification setting when adding members to a project in-product. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    String get followers;
    /* The current owner of the project, may be null. */
        @nullable
    @BuiltValueField(wireName: r'owner')
    String get owner;
    /* *Create-only*. The team that this project is shared with. This field only exists for projects in organizations. */
        @nullable
    @BuiltValueField(wireName: r'team')
    String get team;

    // Boilerplate code needed to wire-up generated code
    ProjectRequestAllOf._();

    factory ProjectRequestAllOf([updates(ProjectRequestAllOfBuilder b)]) = _$ProjectRequestAllOf;
    static Serializer<ProjectRequestAllOf> get serializer => _$projectRequestAllOfSerializer;

}

