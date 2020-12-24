            import 'package:asana/model/remove_custom_field_setting_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object22.g.dart';

abstract class InlineObject22 implements Built<InlineObject22, InlineObject22Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    RemoveCustomFieldSettingRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject22._();

    factory InlineObject22([updates(InlineObject22Builder b)]) = _$InlineObject22;
    static Serializer<InlineObject22> get serializer => _$inlineObject22Serializer;

}

