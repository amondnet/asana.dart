            import 'package:asana/model/batch_request_action_options.dart';
            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_request_action.g.dart';

abstract class BatchRequestAction implements Built<BatchRequestAction, BatchRequestActionBuilder> {

    /* The path of the desired endpoint relative to the API’s base URL. Query parameters are not accepted here; put them in `data` instead. */
        @nullable
    @BuiltValueField(wireName: r'relative_path')
    String get relativePath;
    /* The HTTP method you wish to emulate for the action. */
        @nullable
    @BuiltValueField(wireName: r'method')
    String get method;
        //enum methodEnum {  get,  post,  put,  delete,  patch,  head,  };
    /* For `GET` requests, this should be a map of query parameters you would have normally passed in the URL. Options and pagination are not accepted here; put them in `options` instead. For `POST`, `PATCH`, and `PUT` methods, this should be the content you would have normally put in the data field of the body. */
        @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;
    
        @nullable
    @BuiltValueField(wireName: r'options')
    BatchRequestActionOptions get options;

    // Boilerplate code needed to wire-up generated code
    BatchRequestAction._();

    factory BatchRequestAction([updates(BatchRequestActionBuilder b)]) = _$BatchRequestAction;
    static Serializer<BatchRequestAction> get serializer => _$batchRequestActionSerializer;

}

