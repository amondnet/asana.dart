            import 'package:asana/model/task_set_parent_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object39.g.dart';

abstract class InlineObject39 implements Built<InlineObject39, InlineObject39Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskSetParentRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject39._();

    factory InlineObject39([updates(InlineObject39Builder b)]) = _$InlineObject39;
    static Serializer<InlineObject39> get serializer => _$inlineObject39Serializer;

}

