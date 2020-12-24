        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_members_request.g.dart';

abstract class RemoveMembersRequest implements Built<RemoveMembersRequest, RemoveMembersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'members')
    String get members;

    // Boilerplate code needed to wire-up generated code
    RemoveMembersRequest._();

    factory RemoveMembersRequest([updates(RemoveMembersRequestBuilder b)]) = _$RemoveMembersRequest;
    static Serializer<RemoveMembersRequest> get serializer => _$removeMembersRequestSerializer;

}

