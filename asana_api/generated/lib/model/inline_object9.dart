            import 'package:asana/model/portfolio_add_item_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object9.g.dart';

abstract class InlineObject9 implements Built<InlineObject9, InlineObject9Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioAddItemRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject9._();

    factory InlineObject9([updates(InlineObject9Builder b)]) = _$InlineObject9;
    static Serializer<InlineObject9> get serializer => _$inlineObject9Serializer;

}

