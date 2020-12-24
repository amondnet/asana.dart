        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_remove_item_request.g.dart';

abstract class PortfolioRemoveItemRequest implements Built<PortfolioRemoveItemRequest, PortfolioRemoveItemRequestBuilder> {

    /* The item to remove from the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'item')
    String get item;

    // Boilerplate code needed to wire-up generated code
    PortfolioRemoveItemRequest._();

    factory PortfolioRemoveItemRequest([updates(PortfolioRemoveItemRequestBuilder b)]) = _$PortfolioRemoveItemRequest;
    static Serializer<PortfolioRemoveItemRequest> get serializer => _$portfolioRemoveItemRequestSerializer;

}

