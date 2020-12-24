            import 'package:asana/model/custom_field_response.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_setting_response_all_of.g.dart';

abstract class CustomFieldSettingResponseAllOf implements Built<CustomFieldSettingResponseAllOf, CustomFieldSettingResponseAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    /* `is_important` is used in the Asana web application to determine if this custom field is displayed in the list/grid view of a project or portfolio. */
        @nullable
    @BuiltValueField(wireName: r'is_important')
    bool get isImportant;
    
        @nullable
    @BuiltValueField(wireName: r'parent')
    ProjectCompact get parent;
    
        @nullable
    @BuiltValueField(wireName: r'custom_field')
    CustomFieldResponse get customField;

    // Boilerplate code needed to wire-up generated code
    CustomFieldSettingResponseAllOf._();

    factory CustomFieldSettingResponseAllOf([updates(CustomFieldSettingResponseAllOfBuilder b)]) = _$CustomFieldSettingResponseAllOf;
    static Serializer<CustomFieldSettingResponseAllOf> get serializer => _$customFieldSettingResponseAllOfSerializer;

}

