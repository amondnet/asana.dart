            import 'package:asana/model/portfolio_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_compact.g.dart';

abstract class PortfolioCompact implements Built<PortfolioCompact, PortfolioCompactBuilder> {

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

    // Boilerplate code needed to wire-up generated code
    PortfolioCompact._();

    factory PortfolioCompact([updates(PortfolioCompactBuilder b)]) = _$PortfolioCompact;
    static Serializer<PortfolioCompact> get serializer => _$portfolioCompactSerializer;

}

