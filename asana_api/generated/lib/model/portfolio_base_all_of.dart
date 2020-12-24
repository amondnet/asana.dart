        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_base_all_of.g.dart';

abstract class PortfolioBaseAllOf implements Built<PortfolioBaseAllOf, PortfolioBaseAllOfBuilder> {

    /* Color of the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  dark-pink,  dark-green,  dark-blue,  dark-red,  dark-teal,  dark-brown,  dark-orange,  dark-purple,  dark-warm-gray,  light-pink,  light-green,  light-blue,  light-red,  light-teal,  light-brown,  light-orange,  light-purple,  light-warm-gray,  };

    // Boilerplate code needed to wire-up generated code
    PortfolioBaseAllOf._();

    factory PortfolioBaseAllOf([updates(PortfolioBaseAllOfBuilder b)]) = _$PortfolioBaseAllOf;
    static Serializer<PortfolioBaseAllOf> get serializer => _$portfolioBaseAllOfSerializer;

}

