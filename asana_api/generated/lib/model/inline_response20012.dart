            import 'package:asana/model/project_membership_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20012.g.dart';

abstract class InlineResponse20012 implements Built<InlineResponse20012, InlineResponse20012Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectMembershipResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20012._();

    factory InlineResponse20012([updates(InlineResponse20012Builder b)]) = _$InlineResponse20012;
    static Serializer<InlineResponse20012> get serializer => _$inlineResponse20012Serializer;

}

