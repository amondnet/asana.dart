        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option_request_all_of.g.dart';

abstract class EnumOptionRequestAllOf implements Built<EnumOptionRequestAllOf, EnumOptionRequestAllOfBuilder> {

    /* An existing enum option within this custom field before which the new enum option should be inserted. Cannot be provided together with after_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* An existing enum option within this custom field after which the new enum option should be inserted. Cannot be provided together with before_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    EnumOptionRequestAllOf._();

    factory EnumOptionRequestAllOf([updates(EnumOptionRequestAllOfBuilder b)]) = _$EnumOptionRequestAllOf;
    static Serializer<EnumOptionRequestAllOf> get serializer => _$enumOptionRequestAllOfSerializer;

}

