            import 'package:asana/model/add_custom_field_setting_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object11.g.dart';

abstract class InlineObject11 implements Built<InlineObject11, InlineObject11Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    AddCustomFieldSettingRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject11._();

    factory InlineObject11([updates(InlineObject11Builder b)]) = _$InlineObject11;
    static Serializer<InlineObject11> get serializer => _$inlineObject11Serializer;

}

