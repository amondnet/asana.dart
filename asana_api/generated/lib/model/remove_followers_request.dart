        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_followers_request.g.dart';

abstract class RemoveFollowersRequest implements Built<RemoveFollowersRequest, RemoveFollowersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    String get followers;

    // Boilerplate code needed to wire-up generated code
    RemoveFollowersRequest._();

    factory RemoveFollowersRequest([updates(RemoveFollowersRequestBuilder b)]) = _$RemoveFollowersRequest;
    static Serializer<RemoveFollowersRequest> get serializer => _$removeFollowersRequestSerializer;

}

