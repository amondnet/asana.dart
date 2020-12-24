            import 'package:asana/model/task_remove_project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object45.g.dart';

abstract class InlineObject45 implements Built<InlineObject45, InlineObject45Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRemoveProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject45._();

    factory InlineObject45([updates(InlineObject45Builder b)]) = _$InlineObject45;
    static Serializer<InlineObject45> get serializer => _$inlineObject45Serializer;

}

