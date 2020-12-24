        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_section_insert_request.g.dart';

abstract class ProjectSectionInsertRequest implements Built<ProjectSectionInsertRequest, ProjectSectionInsertRequestBuilder> {

    /* The project in which to reorder the given section. */
        @nullable
    @BuiltValueField(wireName: r'project')
    String get project;
    /* The section to reorder. */
        @nullable
    @BuiltValueField(wireName: r'section')
    String get section;
    /* Insert the given section immediately before the section specified by this parameter. */
        @nullable
    @BuiltValueField(wireName: r'before_section')
    String get beforeSection;
    /* Insert the given section immediately after the section specified by this parameter. */
        @nullable
    @BuiltValueField(wireName: r'after_section')
    String get afterSection;

    // Boilerplate code needed to wire-up generated code
    ProjectSectionInsertRequest._();

    factory ProjectSectionInsertRequest([updates(ProjectSectionInsertRequestBuilder b)]) = _$ProjectSectionInsertRequest;
    static Serializer<ProjectSectionInsertRequest> get serializer => _$projectSectionInsertRequestSerializer;

}

