            import 'package:asana/model/asana_resource.dart';
            import 'package:asana/model/enum_option_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option.g.dart';

abstract class EnumOption implements Built<EnumOption, EnumOptionBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    EnumOption._();

    factory EnumOption([updates(EnumOptionBuilder b)]) = _$EnumOption;
    static Serializer<EnumOption> get serializer => _$enumOptionSerializer;

}

