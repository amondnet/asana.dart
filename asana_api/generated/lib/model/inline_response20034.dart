            import 'package:asana/model/webhook_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20034.g.dart';

abstract class InlineResponse20034 implements Built<InlineResponse20034, InlineResponse20034Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<WebhookResponse> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20034._();

    factory InlineResponse20034([updates(InlineResponse20034Builder b)]) = _$InlineResponse20034;
    static Serializer<InlineResponse20034> get serializer => _$inlineResponse20034Serializer;

}

