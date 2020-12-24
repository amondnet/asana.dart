            import 'package:asana/model/enum_option.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_base_all_of.g.dart';

abstract class CustomFieldBaseAllOf implements Built<CustomFieldBaseAllOf, CustomFieldBaseAllOfBuilder> {

    /* [Opt In](/docs/input-output-options). The description of the custom field. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* *Conditional*. Only relevant for custom fields of type `enum`. This array specifies the possible values which an `enum` custom field can adopt. To modify the enum options, refer to [working with enum options](/docs/create-an-enum-option). */
        @nullable
    @BuiltValueField(wireName: r'enum_options')
    BuiltList<EnumOption> get enumOptions;
    /* Only relevant for custom fields of type ‘Number’. This field dictates the number of places after the decimal to round to, i.e. 0 is integer values, 1 rounds to the nearest tenth, and so on. Must be between 0 and 6, inclusive. For percentage format, this may be unintuitive, as a value of 0.25 has a precision of 0, while a value of 0.251 has a precision of 1. This is due to 0.25 being displayed as 25%. The identifier format will always have a precision of 0. */
        @nullable
    @BuiltValueField(wireName: r'precision')
    int get precision;
    /* The format of this custom field. */
        @nullable
    @BuiltValueField(wireName: r'format')
    String get format;
        //enum formatEnum {  currency,  identifier,  percentage,  custom,  none,  };
    /* ISO 4217 currency code to format this custom field. This will be null if the `format` is not `currency`. */
        @nullable
    @BuiltValueField(wireName: r'currency_code')
    String get currencyCode;
    /* This is the string that appears next to the custom field value. This will be null if the `format` is not `custom`. */
        @nullable
    @BuiltValueField(wireName: r'custom_label')
    String get customLabel;
    /* Only relevant for custom fields with `custom` format. This depicts where to place the custom label. This will be null if the `format` is not `custom`. */
        @nullable
    @BuiltValueField(wireName: r'custom_label_position')
    String get customLabelPosition;
        //enum customLabelPositionEnum {  prefix,  suffix,  };
    /* This flag describes whether this custom field is available to every container in the workspace. Before project-specific custom fields, this field was always true. */
        @nullable
    @BuiltValueField(wireName: r'is_global_to_workspace')
    bool get isGlobalToWorkspace;
    /* *Conditional*. This flag describes whether a follower of a task with this field should receive inbox notifications from changes to this field. */
        @nullable
    @BuiltValueField(wireName: r'has_notifications_enabled')
    bool get hasNotificationsEnabled;

    // Boilerplate code needed to wire-up generated code
    CustomFieldBaseAllOf._();

    factory CustomFieldBaseAllOf([updates(CustomFieldBaseAllOfBuilder b)]) = _$CustomFieldBaseAllOf;
    static Serializer<CustomFieldBaseAllOf> get serializer => _$customFieldBaseAllOfSerializer;

}

