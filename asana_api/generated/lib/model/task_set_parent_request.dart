        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_set_parent_request.g.dart';

abstract class TaskSetParentRequest implements Built<TaskSetParentRequest, TaskSetParentRequestBuilder> {

    /* The new parent of the task, or `null` for no parent. */
        @nullable
    @BuiltValueField(wireName: r'parent')
    String get parent;
    /* A subtask of the parent to insert the task after, or `null` to insert at the beginning of the list. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;
    /* A subtask of the parent to insert the task before, or `null` to insert at the end of the list. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;

    // Boilerplate code needed to wire-up generated code
    TaskSetParentRequest._();

    factory TaskSetParentRequest([updates(TaskSetParentRequestBuilder b)]) = _$TaskSetParentRequest;
    static Serializer<TaskSetParentRequest> get serializer => _$taskSetParentRequestSerializer;

}

