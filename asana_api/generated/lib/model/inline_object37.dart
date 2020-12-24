            import 'package:asana/model/task_duplicate_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object37.g.dart';

abstract class InlineObject37 implements Built<InlineObject37, InlineObject37Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskDuplicateRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject37._();

    factory InlineObject37([updates(InlineObject37Builder b)]) = _$InlineObject37;
    static Serializer<InlineObject37> get serializer => _$inlineObject37Serializer;

}

