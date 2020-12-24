            import 'package:asana/model/custom_field_setting_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20016.g.dart';

abstract class InlineResponse20016 implements Built<InlineResponse20016, InlineResponse20016Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    CustomFieldSettingResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20016._();

    factory InlineResponse20016([updates(InlineResponse20016Builder b)]) = _$InlineResponse20016;
    static Serializer<InlineResponse20016> get serializer => _$inlineResponse20016Serializer;

}

