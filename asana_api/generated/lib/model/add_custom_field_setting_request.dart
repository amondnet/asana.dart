        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_custom_field_setting_request.g.dart';

abstract class AddCustomFieldSettingRequest implements Built<AddCustomFieldSettingRequest, AddCustomFieldSettingRequestBuilder> {

    /* The custom field to associate with this container. */
        @nullable
    @BuiltValueField(wireName: r'custom_field')
    String get customField;
    /* Whether this field should be considered important to this container (for instance, to display in the list view of items in the container). */
        @nullable
    @BuiltValueField(wireName: r'is_important')
    bool get isImportant;
    /* A gid of a Custom Field Setting on this container, before which the new Custom Field Setting will be added.  `insert_before` and `insert_after` parameters cannot both be specified. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* A gid of a Custom Field Setting on this container, after which the new Custom Field Setting will be added.  `insert_before` and `insert_after` parameters cannot both be specified. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    AddCustomFieldSettingRequest._();

    factory AddCustomFieldSettingRequest([updates(AddCustomFieldSettingRequestBuilder b)]) = _$AddCustomFieldSettingRequest;
    static Serializer<AddCustomFieldSettingRequest> get serializer => _$addCustomFieldSettingRequestSerializer;

}

