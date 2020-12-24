            import 'package:built_collection/built_collection.dart';
            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20024.g.dart';

abstract class InlineResponse20024 implements Built<InlineResponse20024, InlineResponse20024Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<JsonObject> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20024._();

    factory InlineResponse20024([updates(InlineResponse20024Builder b)]) = _$InlineResponse20024;
    static Serializer<InlineResponse20024> get serializer => _$inlineResponse20024Serializer;

}

