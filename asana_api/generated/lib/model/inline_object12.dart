            import 'package:asana/model/remove_custom_field_setting_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object12.g.dart';

abstract class InlineObject12 implements Built<InlineObject12, InlineObject12Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    RemoveCustomFieldSettingRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject12._();

    factory InlineObject12([updates(InlineObject12Builder b)]) = _$InlineObject12;
    static Serializer<InlineObject12> get serializer => _$inlineObject12Serializer;

}

