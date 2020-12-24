            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_response_all_of.g.dart';

abstract class SectionResponseAllOf implements Built<SectionResponseAllOf, SectionResponseAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    /* *Deprecated - please use project instead* */
        @nullable
    @BuiltValueField(wireName: r'projects')
    BuiltList<ProjectCompact> get projects;

    // Boilerplate code needed to wire-up generated code
    SectionResponseAllOf._();

    factory SectionResponseAllOf([updates(SectionResponseAllOfBuilder b)]) = _$SectionResponseAllOf;
    static Serializer<SectionResponseAllOf> get serializer => _$sectionResponseAllOfSerializer;

}

