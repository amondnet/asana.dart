            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_response.g.dart';

abstract class BatchResponse implements Built<BatchResponse, BatchResponseBuilder> {

    /* The HTTP status code that the invoked endpoint returned. */
        @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;
    /* A map of HTTP headers specific to this result. This is primarily used for returning a `Location` header to accompany a `201 Created` result.  The parent HTTP response will contain all common headers. */
        @nullable
    @BuiltValueField(wireName: r'headers')
    JsonObject get headers;
    /* The JSON body that the invoked endpoint returned. */
        @nullable
    @BuiltValueField(wireName: r'body')
    JsonObject get body;

    // Boilerplate code needed to wire-up generated code
    BatchResponse._();

    factory BatchResponse([updates(BatchResponseBuilder b)]) = _$BatchResponse;
    static Serializer<BatchResponse> get serializer => _$batchResponseSerializer;

}

