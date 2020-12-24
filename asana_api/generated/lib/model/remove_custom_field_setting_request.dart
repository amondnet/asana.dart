        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_custom_field_setting_request.g.dart';

abstract class RemoveCustomFieldSettingRequest implements Built<RemoveCustomFieldSettingRequest, RemoveCustomFieldSettingRequestBuilder> {

    /* The custom field to remove from this portfolio. */
        @nullable
    @BuiltValueField(wireName: r'custom_field')
    String get customField;

    // Boilerplate code needed to wire-up generated code
    RemoveCustomFieldSettingRequest._();

    factory RemoveCustomFieldSettingRequest([updates(RemoveCustomFieldSettingRequestBuilder b)]) = _$RemoveCustomFieldSettingRequest;
    static Serializer<RemoveCustomFieldSettingRequest> get serializer => _$removeCustomFieldSettingRequestSerializer;

}

