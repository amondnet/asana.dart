            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_filter.g.dart';

abstract class WebhookFilter implements Built<WebhookFilter, WebhookFilterBuilder> {

    /* The type of the resource which created the event when modified; for example, to filter to changes on regular tasks this field should be set to `task`. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The resource subtype of the resource that the filter applies to. This should be set to the same value as is returned on the `resource_subtype` field on the resources themselves. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
    /* The type of change on the **resource** to pass through the filter. For more information refer to `Event.action` in the [Event](/docs/tocS_Event) schema. This can be one of `changed`, `added`, `removed`, `deleted`, and `undeleted` depending on the nature of what has occurred on the resource. */
        @nullable
    @BuiltValueField(wireName: r'action')
    String get action;
    /* *Conditional.* A whitelist of fields for events which will pass the filter when the resource is changed. These can be any combination of the fields on the resources themselves. This field is only valid for `action` of type `changed` */
        @nullable
    @BuiltValueField(wireName: r'fields')
    BuiltList<String> get fields;

    // Boilerplate code needed to wire-up generated code
    WebhookFilter._();

    factory WebhookFilter([updates(WebhookFilterBuilder b)]) = _$WebhookFilter;
    static Serializer<WebhookFilter> get serializer => _$webhookFilterSerializer;

}

