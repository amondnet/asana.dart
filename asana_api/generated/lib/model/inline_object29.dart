            import 'package:asana/model/section_task_insert_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object29.g.dart';

abstract class InlineObject29 implements Built<InlineObject29, InlineObject29Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    SectionTaskInsertRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject29._();

    factory InlineObject29([updates(InlineObject29Builder b)]) = _$InlineObject29;
    static Serializer<InlineObject29> get serializer => _$inlineObject29Serializer;

}

