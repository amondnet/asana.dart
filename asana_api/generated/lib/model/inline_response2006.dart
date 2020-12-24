            import 'package:asana/model/event_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2006.g.dart';

abstract class InlineResponse2006 implements Built<InlineResponse2006, InlineResponse2006Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<EventResponse> get data;
    /* A sync token to be used with the next call to the events endpoint. */
        @nullable
    @BuiltValueField(wireName: r'sync')
    String get sync_;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2006._();

    factory InlineResponse2006([updates(InlineResponse2006Builder b)]) = _$InlineResponse2006;
    static Serializer<InlineResponse2006> get serializer => _$inlineResponse2006Serializer;

}

