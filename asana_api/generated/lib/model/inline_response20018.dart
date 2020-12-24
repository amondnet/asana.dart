            import 'package:asana/model/section_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20018.g.dart';

abstract class InlineResponse20018 implements Built<InlineResponse20018, InlineResponse20018Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    SectionResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20018._();

    factory InlineResponse20018([updates(InlineResponse20018Builder b)]) = _$InlineResponse20018;
    static Serializer<InlineResponse20018> get serializer => _$inlineResponse20018Serializer;

}

