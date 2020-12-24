            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {

    /* An empty object. Some endpoints do not return an object on success. The success is conveyed through a 2-- status code and returning an empty object. */
        @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2001._();

    factory InlineResponse2001([updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;
    static Serializer<InlineResponse2001> get serializer => _$inlineResponse2001Serializer;

}

