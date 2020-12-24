            import 'package:asana/model/task_add_project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object44.g.dart';

abstract class InlineObject44 implements Built<InlineObject44, InlineObject44Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskAddProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject44._();

    factory InlineObject44([updates(InlineObject44Builder b)]) = _$InlineObject44;
    static Serializer<InlineObject44> get serializer => _$inlineObject44Serializer;

}

