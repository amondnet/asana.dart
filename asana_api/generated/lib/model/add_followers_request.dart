        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_followers_request.g.dart';

abstract class AddFollowersRequest implements Built<AddFollowersRequest, AddFollowersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    String get followers;

    // Boilerplate code needed to wire-up generated code
    AddFollowersRequest._();

    factory AddFollowersRequest([updates(AddFollowersRequestBuilder b)]) = _$AddFollowersRequest;
    static Serializer<AddFollowersRequest> get serializer => _$addFollowersRequestSerializer;

}

