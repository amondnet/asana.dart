            import 'package:asana/model/custom_field_compact_all_of.dart';
            import 'package:asana/model/enum_option.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_compact.g.dart';

abstract class CustomFieldCompact implements Built<CustomFieldCompact, CustomFieldCompactBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    CustomFieldCompact._();

    factory CustomFieldCompact([updates(CustomFieldCompactBuilder b)]) = _$CustomFieldCompact;
    static Serializer<CustomFieldCompact> get serializer => _$customFieldCompactSerializer;

}

