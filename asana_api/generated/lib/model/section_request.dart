        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_request.g.dart';

abstract class SectionRequest implements Built<SectionRequest, SectionRequestBuilder> {

    /* *Create-Only* The project to create the section in */
        @nullable
    @BuiltValueField(wireName: r'project')
    String get project;
    /* The text to be displayed as the section name. This cannot be an empty string. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* An existing section within this project before which the added section should be inserted. Cannot be provided together with insert_after. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* An existing section within this project after which the added section should be inserted. Cannot be provided together with insert_before. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    SectionRequest._();

    factory SectionRequest([updates(SectionRequestBuilder b)]) = _$SectionRequest;
    static Serializer<SectionRequest> get serializer => _$sectionRequestSerializer;

}

