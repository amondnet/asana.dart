            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/section_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20019.g.dart';

abstract class InlineResponse20019 implements Built<InlineResponse20019, InlineResponse20019Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<SectionCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20019._();

    factory InlineResponse20019([updates(InlineResponse20019Builder b)]) = _$InlineResponse20019;
    static Serializer<InlineResponse20019> get serializer => _$inlineResponse20019Serializer;

}

