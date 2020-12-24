            import 'package:asana/model/enum_option_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object3.g.dart';

abstract class InlineObject3 implements Built<InlineObject3, InlineObject3Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    EnumOptionRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject3._();

    factory InlineObject3([updates(InlineObject3Builder b)]) = _$InlineObject3;
    static Serializer<InlineObject3> get serializer => _$inlineObject3Serializer;

}

