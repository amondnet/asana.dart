            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/portfolio_compact.dart';
            import 'package:asana/model/asana_resource.dart';
            import 'package:asana/model/portfolio_membership_compact_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_membership_compact.g.dart';

abstract class PortfolioMembershipCompact implements Built<PortfolioMembershipCompact, PortfolioMembershipCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    
        @nullable
    @BuiltValueField(wireName: r'portfolio')
    PortfolioCompact get portfolio;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;

    // Boilerplate code needed to wire-up generated code
    PortfolioMembershipCompact._();

    factory PortfolioMembershipCompact([updates(PortfolioMembershipCompactBuilder b)]) = _$PortfolioMembershipCompact;
    static Serializer<PortfolioMembershipCompact> get serializer => _$portfolioMembershipCompactSerializer;

}

