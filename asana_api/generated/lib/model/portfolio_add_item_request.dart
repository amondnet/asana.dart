        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_add_item_request.g.dart';

abstract class PortfolioAddItemRequest implements Built<PortfolioAddItemRequest, PortfolioAddItemRequestBuilder> {

    /* The item to add to the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'item')
    String get item;
    /* An id of an item in this portfolio. The new item will be added before the one specified here. `insert_before` and `insert_after` parameters cannot both be specified. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* An id of an item in this portfolio. The new item will be added after the one specified here. `insert_before` and `insert_after` parameters cannot both be specified. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;

    // Boilerplate code needed to wire-up generated code
    PortfolioAddItemRequest._();

    factory PortfolioAddItemRequest([updates(PortfolioAddItemRequestBuilder b)]) = _$PortfolioAddItemRequest;
    static Serializer<PortfolioAddItemRequest> get serializer => _$portfolioAddItemRequestSerializer;

}

