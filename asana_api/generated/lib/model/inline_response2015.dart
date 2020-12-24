            import 'package:asana/model/tag_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2015.g.dart';

abstract class InlineResponse2015 implements Built<InlineResponse2015, InlineResponse2015Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TagResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2015._();

    factory InlineResponse2015([updates(InlineResponse2015Builder b)]) = _$InlineResponse2015;
    static Serializer<InlineResponse2015> get serializer => _$inlineResponse2015Serializer;

}

