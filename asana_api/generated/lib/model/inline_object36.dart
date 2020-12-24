            import 'package:asana/model/task_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object36.g.dart';

abstract class InlineObject36 implements Built<InlineObject36, InlineObject36Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject36._();

    factory InlineObject36([updates(InlineObject36Builder b)]) = _$InlineObject36;
    static Serializer<InlineObject36> get serializer => _$inlineObject36Serializer;

}

