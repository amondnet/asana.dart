            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/tag_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20022.g.dart';

abstract class InlineResponse20022 implements Built<InlineResponse20022, InlineResponse20022Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TagCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20022._();

    factory InlineResponse20022([updates(InlineResponse20022Builder b)]) = _$InlineResponse20022;
    static Serializer<InlineResponse20022> get serializer => _$inlineResponse20022Serializer;

}

