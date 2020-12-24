            import 'package:asana/model/task_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object38.g.dart';

abstract class InlineObject38 implements Built<InlineObject38, InlineObject38Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject38._();

    factory InlineObject38([updates(InlineObject38Builder b)]) = _$InlineObject38;
    static Serializer<InlineObject38> get serializer => _$inlineObject38Serializer;

}

