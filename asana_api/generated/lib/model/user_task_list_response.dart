        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_task_list_response.g.dart';

abstract class UserTaskListResponse implements Built<UserTaskListResponse, UserTaskListResponseBuilder> {


    // Boilerplate code needed to wire-up generated code
    UserTaskListResponse._();

    factory UserTaskListResponse([updates(UserTaskListResponseBuilder b)]) = _$UserTaskListResponse;
    static Serializer<UserTaskListResponse> get serializer => _$userTaskListResponseSerializer;

}

