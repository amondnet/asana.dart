            import 'package:asana/model/add_custom_field_setting_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object21.g.dart';

abstract class InlineObject21 implements Built<InlineObject21, InlineObject21Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    AddCustomFieldSettingRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject21._();

    factory InlineObject21([updates(InlineObject21Builder b)]) = _$InlineObject21;
    static Serializer<InlineObject21> get serializer => _$inlineObject21Serializer;

}

