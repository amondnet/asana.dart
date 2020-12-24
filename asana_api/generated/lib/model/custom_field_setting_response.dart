            import 'package:asana/model/custom_field_setting_response_all_of.dart';
            import 'package:asana/model/custom_field_response.dart';
            import 'package:asana/model/custom_field_setting_compact.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_setting_response.g.dart';

abstract class CustomFieldSettingResponse implements Built<CustomFieldSettingResponse, CustomFieldSettingResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    
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
    CustomFieldSettingResponse._();

    factory CustomFieldSettingResponse([updates(CustomFieldSettingResponseBuilder b)]) = _$CustomFieldSettingResponse;
    static Serializer<CustomFieldSettingResponse> get serializer => _$customFieldSettingResponseSerializer;

}

