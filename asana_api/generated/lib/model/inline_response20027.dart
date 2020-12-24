            import 'package:asana/model/team_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20027.g.dart';

abstract class InlineResponse20027 implements Built<InlineResponse20027, InlineResponse20027Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TeamResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20027._();

    factory InlineResponse20027([updates(InlineResponse20027Builder b)]) = _$InlineResponse20027;
    static Serializer<InlineResponse20027> get serializer => _$inlineResponse20027Serializer;

}

