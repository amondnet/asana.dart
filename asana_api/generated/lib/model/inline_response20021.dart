            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/story_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20021.g.dart';

abstract class InlineResponse20021 implements Built<InlineResponse20021, InlineResponse20021Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<StoryCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20021._();

    factory InlineResponse20021([updates(InlineResponse20021Builder b)]) = _$InlineResponse20021;
    static Serializer<InlineResponse20021> get serializer => _$inlineResponse20021Serializer;

}

