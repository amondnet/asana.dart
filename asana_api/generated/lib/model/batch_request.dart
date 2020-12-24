            import 'package:asana/model/batch_request_action.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_request.g.dart';

abstract class BatchRequest implements Built<BatchRequest, BatchRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'actions')
    BuiltList<BatchRequestAction> get actions;

    // Boilerplate code needed to wire-up generated code
    BatchRequest._();

    factory BatchRequest([updates(BatchRequestBuilder b)]) = _$BatchRequest;
    static Serializer<BatchRequest> get serializer => _$batchRequestSerializer;

}

