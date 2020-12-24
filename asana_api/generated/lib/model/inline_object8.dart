            import 'package:asana/model/portfolio_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object8.g.dart';

abstract class InlineObject8 implements Built<InlineObject8, InlineObject8Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject8._();

    factory InlineObject8([updates(InlineObject8Builder b)]) = _$InlineObject8;
    static Serializer<InlineObject8> get serializer => _$inlineObject8Serializer;

}

