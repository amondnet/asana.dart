            import 'package:asana/model/enum_option.dart';
            import 'package:asana/model/custom_field_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/custom_field_base_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_base.g.dart';

abstract class CustomFieldBase implements Built<CustomFieldBase, CustomFieldBaseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the custom field. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The type of the custom field. Must be one of the given values.  */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
        //enum resourceSubtypeEnum {  text,  enum,  number,  };
    /* *Deprecated: new integrations should prefer the resource_subtype field.* The type of the custom field. Must be one of the given values.  */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
        //enum typeEnum {  text,  enum,  number,  };
    /* *Conditional*. Only relevant for custom fields of type `enum`. This array specifies the possible values which an `enum` custom field can adopt. To modify the enum options, refer to [working with enum options](/docs/create-an-enum-option). */
        @nullable
    @BuiltValueField(wireName: r'enum_options')
    BuiltList<EnumOption> get enumOptions;
    /* *Conditional*. Determines if the custom field is enabled or not. */
        @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;
    /* *Conditional*. This number is the value of a number custom field. */
        @nullable
    @BuiltValueField(wireName: r'number_value')
    num get numberValue;
    /* *Conditional*. This string is the value of a text custom field. */
        @nullable
    @BuiltValueField(wireName: r'text_value')
    String get textValue;
    /* [Opt In](/docs/input-output-options). The description of the custom field. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
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
    CustomFieldBase._();

    factory CustomFieldBase([updates(CustomFieldBaseBuilder b)]) = _$CustomFieldBase;
    static Serializer<CustomFieldBase> get serializer => _$customFieldBaseSerializer;

}

