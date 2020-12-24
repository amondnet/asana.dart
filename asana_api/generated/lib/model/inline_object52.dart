            import 'package:asana/model/webhook_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object52.g.dart';

abstract class InlineObject52 implements Built<InlineObject52, InlineObject52Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WebhookRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject52._();

    factory InlineObject52([updates(InlineObject52Builder b)]) = _$InlineObject52;
    static Serializer<InlineObject52> get serializer => _$inlineObject52Serializer;

}

