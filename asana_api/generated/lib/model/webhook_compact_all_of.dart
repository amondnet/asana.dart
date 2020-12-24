            import 'package:asana/model/asana_named_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_compact_all_of.g.dart';

abstract class WebhookCompactAllOf implements Built<WebhookCompactAllOf, WebhookCompactAllOfBuilder> {

    /* If true, the webhook will send events - if false it is considered inactive and will not generate events. */
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'resource')
    AsanaNamedResource get resource;
    /* The URL to receive the HTTP POST. */
        @nullable
    @BuiltValueField(wireName: r'target')
    String get target;

    // Boilerplate code needed to wire-up generated code
    WebhookCompactAllOf._();

    factory WebhookCompactAllOf([updates(WebhookCompactAllOfBuilder b)]) = _$WebhookCompactAllOf;
    static Serializer<WebhookCompactAllOf> get serializer => _$webhookCompactAllOfSerializer;

}

