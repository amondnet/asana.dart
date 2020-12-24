            import 'package:asana/model/section_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object28.g.dart';

abstract class InlineObject28 implements Built<InlineObject28, InlineObject28Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    SectionRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject28._();

    factory InlineObject28([updates(InlineObject28Builder b)]) = _$InlineObject28;
    static Serializer<InlineObject28> get serializer => _$inlineObject28Serializer;

}

