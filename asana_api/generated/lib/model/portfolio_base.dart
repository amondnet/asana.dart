            import 'package:asana/model/portfolio_compact.dart';
            import 'package:asana/model/portfolio_base_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_base.g.dart';

abstract class PortfolioBase implements Built<PortfolioBase, PortfolioBaseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Color of the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  dark-pink,  dark-green,  dark-blue,  dark-red,  dark-teal,  dark-brown,  dark-orange,  dark-purple,  dark-warm-gray,  light-pink,  light-green,  light-blue,  light-red,  light-teal,  light-brown,  light-orange,  light-purple,  light-warm-gray,  };

    // Boilerplate code needed to wire-up generated code
    PortfolioBase._();

    factory PortfolioBase([updates(PortfolioBaseBuilder b)]) = _$PortfolioBase;
    static Serializer<PortfolioBase> get serializer => _$portfolioBaseSerializer;

}

