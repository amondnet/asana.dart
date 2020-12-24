        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option_insert_request.g.dart';

abstract class EnumOptionInsertRequest implements Built<EnumOptionInsertRequest, EnumOptionInsertRequestBuilder> {

    /* The gid of the enum option to relocate. */
        @nullable
    @BuiltValueField(wireName: r'enum_option')
    String get enumOption;
    /* An existing enum option within this custom field before which the new enum option should be inserted. Cannot be provided together with after_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'before_enum_option')
    String get beforeEnumOption;
    /* An existing enum option within this custom field after which the new enum option should be inserted. Cannot be provided together with before_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'after_enum_option')
    String get afterEnumOption;

    // Boilerplate code needed to wire-up generated code
    EnumOptionInsertRequest._();

    factory EnumOptionInsertRequest([updates(EnumOptionInsertRequestBuilder b)]) = _$EnumOptionInsertRequest;
    static Serializer<EnumOptionInsertRequest> get serializer => _$enumOptionInsertRequestSerializer;

}

