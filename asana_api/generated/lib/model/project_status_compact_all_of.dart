        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_compact_all_of.g.dart';

abstract class ProjectStatusCompactAllOf implements Built<ProjectStatusCompactAllOf, ProjectStatusCompactAllOfBuilder> {

    /* The title of the project status update. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    ProjectStatusCompactAllOf._();

    factory ProjectStatusCompactAllOf([updates(ProjectStatusCompactAllOfBuilder b)]) = _$ProjectStatusCompactAllOf;
    static Serializer<ProjectStatusCompactAllOf> get serializer => _$projectStatusCompactAllOfSerializer;

}

