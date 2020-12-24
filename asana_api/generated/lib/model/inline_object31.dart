            import 'package:asana/model/story_base.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object31.g.dart';

abstract class InlineObject31 implements Built<InlineObject31, InlineObject31Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    StoryBase get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject31._();

    factory InlineObject31([updates(InlineObject31Builder b)]) = _$InlineObject31;
    static Serializer<InlineObject31> get serializer => _$inlineObject31Serializer;

}

