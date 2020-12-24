        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option_all_of.g.dart';

abstract class EnumOptionAllOf implements Built<EnumOptionAllOf, EnumOptionAllOfBuilder> {

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
    EnumOptionAllOf._();

    factory EnumOptionAllOf([updates(EnumOptionAllOfBuilder b)]) = _$EnumOptionAllOf;
    static Serializer<EnumOptionAllOf> get serializer => _$enumOptionAllOfSerializer;

}

