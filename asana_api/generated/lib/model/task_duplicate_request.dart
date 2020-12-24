        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_duplicate_request.g.dart';

abstract class TaskDuplicateRequest implements Built<TaskDuplicateRequest, TaskDuplicateRequestBuilder> {

    /* The name of the new task. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The fields that will be duplicated to the new task. */
        @nullable
    @BuiltValueField(wireName: r'include')
    String get include;
        //enum includeEnum {  notes,  assignee,  subtasks,  attachments,  tags,  followers,  projects,  dates,  dependencies,  parent,  };

    // Boilerplate code needed to wire-up generated code
    TaskDuplicateRequest._();

    factory TaskDuplicateRequest([updates(TaskDuplicateRequestBuilder b)]) = _$TaskDuplicateRequest;
    static Serializer<TaskDuplicateRequest> get serializer => _$taskDuplicateRequestSerializer;

}

