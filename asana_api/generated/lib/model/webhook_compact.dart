            import 'package:asana/model/webhook_compact_all_of.dart';
            import 'package:asana/model/asana_named_resource.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_compact.g.dart';

abstract class WebhookCompact implements Built<WebhookCompact, WebhookCompactBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    WebhookCompact._();

    factory WebhookCompact([updates(WebhookCompactBuilder b)]) = _$WebhookCompact;
    static Serializer<WebhookCompact> get serializer => _$webhookCompactSerializer;

}

