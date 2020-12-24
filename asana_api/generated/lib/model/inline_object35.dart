            import 'package:asana/model/task_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object35.g.dart';

abstract class InlineObject35 implements Built<InlineObject35, InlineObject35Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject35._();

    factory InlineObject35([updates(InlineObject35Builder b)]) = _$InlineObject35;
    static Serializer<InlineObject35> get serializer => _$inlineObject35Serializer;

}

