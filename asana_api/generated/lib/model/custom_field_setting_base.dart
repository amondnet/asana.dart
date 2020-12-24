        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_setting_base.g.dart';

abstract class CustomFieldSettingBase implements Built<CustomFieldSettingBase, CustomFieldSettingBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    CustomFieldSettingBase._();

    factory CustomFieldSettingBase([updates(CustomFieldSettingBaseBuilder b)]) = _$CustomFieldSettingBase;
    static Serializer<CustomFieldSettingBase> get serializer => _$customFieldSettingBaseSerializer;

}

