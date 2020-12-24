            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_add_followers_request.g.dart';

abstract class TaskAddFollowersRequest implements Built<TaskAddFollowersRequest, TaskAddFollowersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<String> get followers;

    // Boilerplate code needed to wire-up generated code
    TaskAddFollowersRequest._();

    factory TaskAddFollowersRequest([updates(TaskAddFollowersRequestBuilder b)]) = _$TaskAddFollowersRequest;
    static Serializer<TaskAddFollowersRequest> get serializer => _$taskAddFollowersRequestSerializer;

}

