            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20032.g.dart';

abstract class InlineResponse20032 implements Built<InlineResponse20032, InlineResponse20032Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<UserCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20032._();

    factory InlineResponse20032([updates(InlineResponse20032Builder b)]) = _$InlineResponse20032;
    static Serializer<InlineResponse20032> get serializer => _$inlineResponse20032Serializer;

}

