            import 'package:asana/model/portfolio_membership_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2009.g.dart';

abstract class InlineResponse2009 implements Built<InlineResponse2009, InlineResponse2009Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioMembershipCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2009._();

    factory InlineResponse2009([updates(InlineResponse2009Builder b)]) = _$InlineResponse2009;
    static Serializer<InlineResponse2009> get serializer => _$inlineResponse2009Serializer;

}

