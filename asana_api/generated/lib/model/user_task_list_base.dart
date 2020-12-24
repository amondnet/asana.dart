        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_task_list_base.g.dart';

abstract class UserTaskListBase implements Built<UserTaskListBase, UserTaskListBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    UserTaskListBase._();

    factory UserTaskListBase([updates(UserTaskListBaseBuilder b)]) = _$UserTaskListBase;
    static Serializer<UserTaskListBase> get serializer => _$userTaskListBaseSerializer;

}

