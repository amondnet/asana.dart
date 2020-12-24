        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_membership_response.g.dart';

abstract class PortfolioMembershipResponse implements Built<PortfolioMembershipResponse, PortfolioMembershipResponseBuilder> {


    // Boilerplate code needed to wire-up generated code
    PortfolioMembershipResponse._();

    factory PortfolioMembershipResponse([updates(PortfolioMembershipResponseBuilder b)]) = _$PortfolioMembershipResponse;
    static Serializer<PortfolioMembershipResponse> get serializer => _$portfolioMembershipResponseSerializer;

}

