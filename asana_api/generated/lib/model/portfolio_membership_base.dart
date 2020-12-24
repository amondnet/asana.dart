        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_membership_base.g.dart';

abstract class PortfolioMembershipBase implements Built<PortfolioMembershipBase, PortfolioMembershipBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    PortfolioMembershipBase._();

    factory PortfolioMembershipBase([updates(PortfolioMembershipBaseBuilder b)]) = _$PortfolioMembershipBase;
    static Serializer<PortfolioMembershipBase> get serializer => _$portfolioMembershipBaseSerializer;

}

