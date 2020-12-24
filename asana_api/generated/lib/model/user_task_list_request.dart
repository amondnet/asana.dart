        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_task_list_request.g.dart';

abstract class UserTaskListRequest implements Built<UserTaskListRequest, UserTaskListRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    UserTaskListRequest._();

    factory UserTaskListRequest([updates(UserTaskListRequestBuilder b)]) = _$UserTaskListRequest;
    static Serializer<UserTaskListRequest> get serializer => _$userTaskListRequestSerializer;

}

