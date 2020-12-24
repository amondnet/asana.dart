            import 'package:asana/model/section_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object27.g.dart';

abstract class InlineObject27 implements Built<InlineObject27, InlineObject27Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    SectionRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject27._();

    factory InlineObject27([updates(InlineObject27Builder b)]) = _$InlineObject27;
    static Serializer<InlineObject27> get serializer => _$inlineObject27Serializer;

}

