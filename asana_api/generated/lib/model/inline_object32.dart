            import 'package:asana/model/story_base.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object32.g.dart';

abstract class InlineObject32 implements Built<InlineObject32, InlineObject32Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    StoryBase get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject32._();

    factory InlineObject32([updates(InlineObject32Builder b)]) = _$InlineObject32;
    static Serializer<InlineObject32> get serializer => _$inlineObject32Serializer;

}

