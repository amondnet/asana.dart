            import 'package:asana/model/project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object17.g.dart';

abstract class InlineObject17 implements Built<InlineObject17, InlineObject17Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject17._();

    factory InlineObject17([updates(InlineObject17Builder b)]) = _$InlineObject17;
    static Serializer<InlineObject17> get serializer => _$inlineObject17Serializer;

}

