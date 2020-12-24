            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/webhook_filter.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_request.g.dart';

abstract class WebhookRequest implements Built<WebhookRequest, WebhookRequestBuilder> {

    /* A resource ID to subscribe to. Many Asana resources are valid to create webhooks on, but higher-level resources require filters. */
        @nullable
    @BuiltValueField(wireName: r'resource')
    String get resource;
    /* The URL to receive the HTTP POST. The full URL will be used to deliver events from this webhook (including parameters) which allows encoding of application-specific state when the webhook is created. */
        @nullable
    @BuiltValueField(wireName: r'target')
    String get target;
    /* An array of WebhookFilter objects to specify a whitelist of filters to apply to events from this webhook. If a webhook event passes any of the filters the event will be delivered; otherwise no event will be sent to the receiving server. */
        @nullable
    @BuiltValueField(wireName: r'filters')
    BuiltList<WebhookFilter> get filters;

    // Boilerplate code needed to wire-up generated code
    WebhookRequest._();

    factory WebhookRequest([updates(WebhookRequestBuilder b)]) = _$WebhookRequest;
    static Serializer<WebhookRequest> get serializer => _$webhookRequestSerializer;

}

