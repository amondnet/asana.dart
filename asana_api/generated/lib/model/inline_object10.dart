            import 'package:asana/model/portfolio_remove_item_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object10.g.dart';

abstract class InlineObject10 implements Built<InlineObject10, InlineObject10Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    PortfolioRemoveItemRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject10._();

    factory InlineObject10([updates(InlineObject10Builder b)]) = _$InlineObject10;
    static Serializer<InlineObject10> get serializer => _$inlineObject10Serializer;

}

