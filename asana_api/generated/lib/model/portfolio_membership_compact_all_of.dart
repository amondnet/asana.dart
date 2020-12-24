            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/portfolio_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_membership_compact_all_of.g.dart';

abstract class PortfolioMembershipCompactAllOf implements Built<PortfolioMembershipCompactAllOf, PortfolioMembershipCompactAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'portfolio')
    PortfolioCompact get portfolio;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;

    // Boilerplate code needed to wire-up generated code
    PortfolioMembershipCompactAllOf._();

    factory PortfolioMembershipCompactAllOf([updates(PortfolioMembershipCompactAllOfBuilder b)]) = _$PortfolioMembershipCompactAllOf;
    static Serializer<PortfolioMembershipCompactAllOf> get serializer => _$portfolioMembershipCompactAllOfSerializer;

}

