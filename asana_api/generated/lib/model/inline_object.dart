            import 'package:asana/model/batch_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object.g.dart';

abstract class InlineObject implements Built<InlineObject, InlineObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BatchRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject._();

    factory InlineObject([updates(InlineObjectBuilder b)]) = _$InlineObject;
    static Serializer<InlineObject> get serializer => _$inlineObjectSerializer;

}

