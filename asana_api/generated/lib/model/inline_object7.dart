            import 'package:asana/model/portfolio_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object7.g.dart';

abstract class InlineObject7 implements Built<InlineObject7, InlineObject7Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject7._();

    factory InlineObject7([updates(InlineObject7Builder b)]) = _$InlineObject7;
    static Serializer<InlineObject7> get serializer => _$inlineObject7Serializer;

}

