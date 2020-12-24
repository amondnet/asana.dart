        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_remove_project_request.g.dart';

abstract class TaskRemoveProjectRequest implements Built<TaskRemoveProjectRequest, TaskRemoveProjectRequestBuilder> {

    /* The project to remove the task from. */
        @nullable
    @BuiltValueField(wireName: r'project')
    String get project;

    // Boilerplate code needed to wire-up generated code
    TaskRemoveProjectRequest._();

    factory TaskRemoveProjectRequest([updates(TaskRemoveProjectRequestBuilder b)]) = _$TaskRemoveProjectRequest;
    static Serializer<TaskRemoveProjectRequest> get serializer => _$taskRemoveProjectRequestSerializer;

}

