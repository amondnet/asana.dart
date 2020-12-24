            import 'package:asana/model/task_remove_tag_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object47.g.dart';

abstract class InlineObject47 implements Built<InlineObject47, InlineObject47Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRemoveTagRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject47._();

    factory InlineObject47([updates(InlineObject47Builder b)]) = _$InlineObject47;
    static Serializer<InlineObject47> get serializer => _$inlineObject47Serializer;

}

