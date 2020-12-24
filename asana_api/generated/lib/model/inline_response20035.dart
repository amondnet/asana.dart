            import 'package:asana/model/workspace_membership_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20035.g.dart';

abstract class InlineResponse20035 implements Built<InlineResponse20035, InlineResponse20035Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WorkspaceMembershipResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20035._();

    factory InlineResponse20035([updates(InlineResponse20035Builder b)]) = _$InlineResponse20035;
    static Serializer<InlineResponse20035> get serializer => _$inlineResponse20035Serializer;

}

