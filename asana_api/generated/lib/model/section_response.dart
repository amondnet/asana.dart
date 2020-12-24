            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/section_compact.dart';
            import 'package:asana/model/project_compact.dart';
            import 'package:asana/model/section_response_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_response.g.dart';

abstract class SectionResponse implements Built<SectionResponse, SectionResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the section (i.e. the text displayed as the section header). */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
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
    SectionResponse._();

    factory SectionResponse([updates(SectionResponseBuilder b)]) = _$SectionResponse;
    static Serializer<SectionResponse> get serializer => _$sectionResponseSerializer;

}

