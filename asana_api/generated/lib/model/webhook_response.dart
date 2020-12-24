            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/webhook_response_all_of.dart';
            import 'package:asana/model/webhook_compact.dart';
            import 'package:asana/model/asana_named_resource.dart';
            import 'package:asana/model/webhook_filter.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response.g.dart';

abstract class WebhookResponse implements Built<WebhookResponse, WebhookResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
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
    WebhookResponse._();

    factory WebhookResponse([updates(WebhookResponseBuilder b)]) = _$WebhookResponse;
    static Serializer<WebhookResponse> get serializer => _$webhookResponseSerializer;

}

