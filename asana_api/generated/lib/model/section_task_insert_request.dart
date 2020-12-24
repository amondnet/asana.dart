        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_task_insert_request.g.dart';

abstract class SectionTaskInsertRequest implements Built<SectionTaskInsertRequest, SectionTaskInsertRequestBuilder> {

    /* The task to add to this section. */
        @nullable
    @BuiltValueField(wireName: r'task')
    String get task;
    /* An existing task within this section before which the added task should be inserted. Cannot be provided together with insert_after. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* An existing task within this section after which the added task should be inserted. Cannot be provided together with insert_before. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    SectionTaskInsertRequest._();

    factory SectionTaskInsertRequest([updates(SectionTaskInsertRequestBuilder b)]) = _$SectionTaskInsertRequest;
    static Serializer<SectionTaskInsertRequest> get serializer => _$sectionTaskInsertRequestSerializer;

}

