            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/webhook_filter.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_all_of.g.dart';

abstract class WebhookResponseAllOf implements Built<WebhookResponseAllOf, WebhookResponseAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* The timestamp when the webhook last received an error when sending an event to the target. */
        @nullable
    @BuiltValueField(wireName: r'last_failure_at')
    DateTime get lastFailureAt;
    /* The contents of the last error response sent to the webhook when attempting to deliver events to the target. */
        @nullable
    @BuiltValueField(wireName: r'last_failure_content')
    String get lastFailureContent;
    /* The timestamp when the webhook last successfully sent an event to the target. */
        @nullable
    @BuiltValueField(wireName: r'last_success_at')
    DateTime get lastSuccessAt;
    /* Whitelist of filters to apply to events from this webhook. If a webhook event passes any of the filters the event will be delivered; otherwise no event will be sent to the receiving server. */
        @nullable
    @BuiltValueField(wireName: r'filters')
    BuiltList<WebhookFilter> get filters;

    // Boilerplate code needed to wire-up generated code
    WebhookResponseAllOf._();

    factory WebhookResponseAllOf([updates(WebhookResponseAllOfBuilder b)]) = _$WebhookResponseAllOf;
    static Serializer<WebhookResponseAllOf> get serializer => _$webhookResponseAllOfSerializer;

}

