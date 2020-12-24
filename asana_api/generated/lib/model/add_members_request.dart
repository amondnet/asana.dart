        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_members_request.g.dart';

abstract class AddMembersRequest implements Built<AddMembersRequest, AddMembersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'members')
    String get members;

    // Boilerplate code needed to wire-up generated code
    AddMembersRequest._();

    factory AddMembersRequest([updates(AddMembersRequestBuilder b)]) = _$AddMembersRequest;
    static Serializer<AddMembersRequest> get serializer => _$addMembersRequestSerializer;

}

