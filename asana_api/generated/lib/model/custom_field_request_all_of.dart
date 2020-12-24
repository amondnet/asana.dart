        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_request_all_of.g.dart';

abstract class CustomFieldRequestAllOf implements Built<CustomFieldRequestAllOf, CustomFieldRequestAllOfBuilder> {

    /* *Create-Only* The workspace to create a custom field in. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    CustomFieldRequestAllOf._();

    factory CustomFieldRequestAllOf([updates(CustomFieldRequestAllOfBuilder b)]) = _$CustomFieldRequestAllOf;
    static Serializer<CustomFieldRequestAllOf> get serializer => _$customFieldRequestAllOfSerializer;

}

