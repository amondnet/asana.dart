            import 'package:asana/model/portfolio_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2013.g.dart';

abstract class InlineResponse2013 implements Built<InlineResponse2013, InlineResponse2013Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2013._();

    factory InlineResponse2013([updates(InlineResponse2013Builder b)]) = _$InlineResponse2013;
    static Serializer<InlineResponse2013> get serializer => _$inlineResponse2013Serializer;

}

