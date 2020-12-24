            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/portfolio_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20010.g.dart';

abstract class InlineResponse20010 implements Built<InlineResponse20010, InlineResponse20010Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<PortfolioCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20010._();

    factory InlineResponse20010([updates(InlineResponse20010Builder b)]) = _$InlineResponse20010;
    static Serializer<InlineResponse20010> get serializer => _$inlineResponse20010Serializer;

}

