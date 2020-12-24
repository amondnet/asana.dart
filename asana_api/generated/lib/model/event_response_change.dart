            import 'package:asana/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_response_change.g.dart';

abstract class EventResponseChange implements Built<EventResponseChange, EventResponseChangeBuilder> {

    /* The name of the field that has changed in the resource. */
        @nullable
    @BuiltValueField(wireName: r'field')
    String get field;
    /* The type of action taken on the **field** which has been changed.  This can be one of `changed`, `added`, or `removed` depending on the nature of the change. */
        @nullable
    @BuiltValueField(wireName: r'action')
    String get action;
    /* *Conditional.* This property is only present when the **field's** `action` is `changed` and the `new_value` is an Asana resource. This will be only the `gid` and `resource_type` of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. */
        @nullable
    @BuiltValueField(wireName: r'new_value')
    AnyType get newValue;
    /* *Conditional.* This property is only present when the **field's** `action` is `added` and the `added_value` is an Asana resource. This will be only the `gid` and `resource_type` of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. */
        @nullable
    @BuiltValueField(wireName: r'added_value')
    AnyType get addedValue;
    /* *Conditional.* This property is only present when the **field's** `action` is `removed` and the `removed_value` is an Asana resource. This will be only the `gid` and `resource_type` of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. */
        @nullable
    @BuiltValueField(wireName: r'removed_value')
    AnyType get removedValue;

    // Boilerplate code needed to wire-up generated code
    EventResponseChange._();

    factory EventResponseChange([updates(EventResponseChangeBuilder b)]) = _$EventResponseChange;
    static Serializer<EventResponseChange> get serializer => _$eventResponseChangeSerializer;

}

