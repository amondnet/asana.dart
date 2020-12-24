            import 'package:asana/model/task_add_tag_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object46.g.dart';

abstract class InlineObject46 implements Built<InlineObject46, InlineObject46Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskAddTagRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject46._();

    factory InlineObject46([updates(InlineObject46Builder b)]) = _$InlineObject46;
    static Serializer<InlineObject46> get serializer => _$inlineObject46Serializer;

}

