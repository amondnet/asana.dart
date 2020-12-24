        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_compact_all_of.g.dart';

abstract class PortfolioCompactAllOf implements Built<PortfolioCompactAllOf, PortfolioCompactAllOfBuilder> {

    /* The name of the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    PortfolioCompactAllOf._();

    factory PortfolioCompactAllOf([updates(PortfolioCompactAllOfBuilder b)]) = _$PortfolioCompactAllOf;
    static Serializer<PortfolioCompactAllOf> get serializer => _$portfolioCompactAllOfSerializer;

}

