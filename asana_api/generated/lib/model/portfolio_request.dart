            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/portfolio_base.dart';
            import 'package:asana/model/portfolio_request_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_request.g.dart';

abstract class PortfolioRequest implements Built<PortfolioRequest, PortfolioRequestBuilder> {

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
    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'members')
    BuiltList<String> get members;
    /* Gid of an object. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    PortfolioRequest._();

    factory PortfolioRequest([updates(PortfolioRequestBuilder b)]) = _$PortfolioRequest;
    static Serializer<PortfolioRequest> get serializer => _$portfolioRequestSerializer;

}

