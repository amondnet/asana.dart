            import 'package:asana/model/error.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response.g.dart';

abstract class ErrorResponse implements Built<ErrorResponse, ErrorResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'errors')
    BuiltList<Error> get errors;

    // Boilerplate code needed to wire-up generated code
    ErrorResponse._();

    factory ErrorResponse([updates(ErrorResponseBuilder b)]) = _$ErrorResponse;
    static Serializer<ErrorResponse> get serializer => _$errorResponseSerializer;

}

