            import 'package:asana/model/story_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20020.g.dart';

abstract class InlineResponse20020 implements Built<InlineResponse20020, InlineResponse20020Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    StoryResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20020._();

    factory InlineResponse20020([updates(InlineResponse20020Builder b)]) = _$InlineResponse20020;
    static Serializer<InlineResponse20020> get serializer => _$inlineResponse20020Serializer;

}

