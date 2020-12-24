            import 'package:asana/model/batch_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

abstract class InlineResponse2003 implements Built<InlineResponse2003, InlineResponse2003Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<BatchResponse> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2003._();

    factory InlineResponse2003([updates(InlineResponse2003Builder b)]) = _$InlineResponse2003;
    static Serializer<InlineResponse2003> get serializer => _$inlineResponse2003Serializer;

}

