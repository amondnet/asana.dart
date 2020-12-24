            import 'package:asana/model/enum_option.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_response_all_of.g.dart';

abstract class CustomFieldResponseAllOf implements Built<CustomFieldResponseAllOf, CustomFieldResponseAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'enum_value')
    EnumOption get enumValue;

    // Boilerplate code needed to wire-up generated code
    CustomFieldResponseAllOf._();

    factory CustomFieldResponseAllOf([updates(CustomFieldResponseAllOfBuilder b)]) = _$CustomFieldResponseAllOf;
    static Serializer<CustomFieldResponseAllOf> get serializer => _$customFieldResponseAllOfSerializer;

}

