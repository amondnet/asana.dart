            import 'package:asana/model/project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object20.g.dart';

abstract class InlineObject20 implements Built<InlineObject20, InlineObject20Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject20._();

    factory InlineObject20([updates(InlineObject20Builder b)]) = _$InlineObject20;
    static Serializer<InlineObject20> get serializer => _$inlineObject20Serializer;

}

