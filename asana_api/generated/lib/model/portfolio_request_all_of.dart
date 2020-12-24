            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_request_all_of.g.dart';

abstract class PortfolioRequestAllOf implements Built<PortfolioRequestAllOf, PortfolioRequestAllOfBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'members')
    BuiltList<String> get members;
    /* Gid of an object. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    PortfolioRequestAllOf._();

    factory PortfolioRequestAllOf([updates(PortfolioRequestAllOfBuilder b)]) = _$PortfolioRequestAllOf;
    static Serializer<PortfolioRequestAllOf> get serializer => _$portfolioRequestAllOfSerializer;

}

