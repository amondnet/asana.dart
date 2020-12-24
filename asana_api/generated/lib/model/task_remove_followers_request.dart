            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_remove_followers_request.g.dart';

abstract class TaskRemoveFollowersRequest implements Built<TaskRemoveFollowersRequest, TaskRemoveFollowersRequestBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<String> get followers;

    // Boilerplate code needed to wire-up generated code
    TaskRemoveFollowersRequest._();

    factory TaskRemoveFollowersRequest([updates(TaskRemoveFollowersRequestBuilder b)]) = _$TaskRemoveFollowersRequest;
    static Serializer<TaskRemoveFollowersRequest> get serializer => _$taskRemoveFollowersRequestSerializer;

}

