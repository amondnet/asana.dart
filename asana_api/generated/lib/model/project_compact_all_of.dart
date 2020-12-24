        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_compact_all_of.g.dart';

abstract class ProjectCompactAllOf implements Built<ProjectCompactAllOf, ProjectCompactAllOfBuilder> {

    /* Name of the project. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    ProjectCompactAllOf._();

    factory ProjectCompactAllOf([updates(ProjectCompactAllOfBuilder b)]) = _$ProjectCompactAllOf;
    static Serializer<ProjectCompactAllOf> get serializer => _$projectCompactAllOfSerializer;

}

