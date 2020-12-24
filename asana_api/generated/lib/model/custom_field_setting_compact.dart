            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_setting_compact.g.dart';

abstract class CustomFieldSettingCompact implements Built<CustomFieldSettingCompact, CustomFieldSettingCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;

    // Boilerplate code needed to wire-up generated code
    CustomFieldSettingCompact._();

    factory CustomFieldSettingCompact([updates(CustomFieldSettingCompactBuilder b)]) = _$CustomFieldSettingCompact;
    static Serializer<CustomFieldSettingCompact> get serializer => _$customFieldSettingCompactSerializer;

}

