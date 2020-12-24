            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_request_action_options.g.dart';

abstract class BatchRequestActionOptions implements Built<BatchRequestActionOptions, BatchRequestActionOptionsBuilder> {

    /* Pagination limit for the request. */
        @nullable
    @BuiltValueField(wireName: r'limit')
    int get limit;
    /* Pagination offset for the request. */
        @nullable
    @BuiltValueField(wireName: r'offset')
    int get offset;
    /* The fields to retrieve in the request. */
        @nullable
    @BuiltValueField(wireName: r'fields')
    BuiltList<String> get fields;

    // Boilerplate code needed to wire-up generated code
    BatchRequestActionOptions._();

    factory BatchRequestActionOptions([updates(BatchRequestActionOptionsBuilder b)]) = _$BatchRequestActionOptions;
    static Serializer<BatchRequestActionOptions> get serializer => _$batchRequestActionOptionsSerializer;

}

