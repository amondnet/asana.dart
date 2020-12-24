            import 'package:asana/model/enum_option.dart';
            import 'package:asana/model/enum_option_request_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option_request.g.dart';

abstract class EnumOptionRequest implements Built<EnumOptionRequest, EnumOptionRequestBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the enum option. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The color of the enum option. Defaults to ‘none’. */
        @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;
    /* Whether or not the enum option is a selectable value for the custom field. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
    /* An existing enum option within this custom field before which the new enum option should be inserted. Cannot be provided together with after_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* An existing enum option within this custom field after which the new enum option should be inserted. Cannot be provided together with before_enum_option. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    EnumOptionRequest._();

    factory EnumOptionRequest([updates(EnumOptionRequestBuilder b)]) = _$EnumOptionRequest;
    static Serializer<EnumOptionRequest> get serializer => _$enumOptionRequestSerializer;

}

