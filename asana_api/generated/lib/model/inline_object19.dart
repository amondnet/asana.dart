            import 'package:asana/model/project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object19.g.dart';

abstract class InlineObject19 implements Built<InlineObject19, InlineObject19Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject19._();

    factory InlineObject19([updates(InlineObject19Builder b)]) = _$InlineObject19;
    static Serializer<InlineObject19> get serializer => _$inlineObject19Serializer;

}

