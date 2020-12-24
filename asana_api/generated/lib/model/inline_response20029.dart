            import 'package:asana/model/user_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20029.g.dart';

abstract class InlineResponse20029 implements Built<InlineResponse20029, InlineResponse20029Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    UserResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20029._();

    factory InlineResponse20029([updates(InlineResponse20029Builder b)]) = _$InlineResponse20029;
    static Serializer<InlineResponse20029> get serializer => _$inlineResponse20029Serializer;

}

