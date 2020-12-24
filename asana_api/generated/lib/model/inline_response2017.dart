            import 'package:asana/model/webhook_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2017.g.dart';

abstract class InlineResponse2017 implements Built<InlineResponse2017, InlineResponse2017Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WebhookResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2017._();

    factory InlineResponse2017([updates(InlineResponse2017Builder b)]) = _$InlineResponse2017;
    static Serializer<InlineResponse2017> get serializer => _$inlineResponse2017Serializer;

}

