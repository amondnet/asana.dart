            import 'package:asana/model/project_status_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_compact.g.dart';

abstract class ProjectStatusCompact implements Built<ProjectStatusCompact, ProjectStatusCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The title of the project status update. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    ProjectStatusCompact._();

    factory ProjectStatusCompact([updates(ProjectStatusCompactBuilder b)]) = _$ProjectStatusCompact;
    static Serializer<ProjectStatusCompact> get serializer => _$projectStatusCompactSerializer;

}

