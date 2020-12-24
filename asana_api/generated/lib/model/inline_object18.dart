            import 'package:asana/model/project_duplicate_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object18.g.dart';

abstract class InlineObject18 implements Built<InlineObject18, InlineObject18Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectDuplicateRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject18._();

    factory InlineObject18([updates(InlineObject18Builder b)]) = _$InlineObject18;
    static Serializer<InlineObject18> get serializer => _$inlineObject18Serializer;

}

