            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/event_response_change.dart';
            import 'package:asana/model/asana_named_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_response.g.dart';

abstract class EventResponse implements Built<EventResponse, EventResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;
    
        @nullable
    @BuiltValueField(wireName: r'resource')
    AsanaNamedResource get resource;
    /* *Deprecated: Refer to the resource_type of the resource.* The type of the resource that generated the event. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    /* The type of action taken on the **resource** that triggered the event.  This can be one of `changed`, `added`, `removed`, `deleted`, or `undeleted` depending on the nature of the event. */
        @nullable
    @BuiltValueField(wireName: r'action')
    String get action;
    
        @nullable
    @BuiltValueField(wireName: r'parent')
    AsanaNamedResource get parent;
    /* The timestamp when the event occurred. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'change')
    EventResponseChange get change;

    // Boilerplate code needed to wire-up generated code
    EventResponse._();

    factory EventResponse([updates(EventResponseBuilder b)]) = _$EventResponse;
    static Serializer<EventResponse> get serializer => _$eventResponseSerializer;

}

