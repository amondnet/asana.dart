            import 'package:asana/model/portfolio_membership_compact.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008.g.dart';

abstract class InlineResponse2008 implements Built<InlineResponse2008, InlineResponse2008Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<PortfolioMembershipCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2008._();

    factory InlineResponse2008([updates(InlineResponse2008Builder b)]) = _$InlineResponse2008;
    static Serializer<InlineResponse2008> get serializer => _$inlineResponse2008Serializer;

}

