        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_add_project_request.g.dart';

abstract class TaskAddProjectRequest implements Built<TaskAddProjectRequest, TaskAddProjectRequestBuilder> {

    /* The project to add the task to. */
        @nullable
    @BuiltValueField(wireName: r'project')
    String get project;
    /* A task in the project to insert the task after, or `null` to insert at the beginning of the list. */
        @nullable
    @BuiltValueField(wireName: r'insert_after')
    String get insertAfter;
    /* A task in the project to insert the task before, or `null` to insert at the end of the list. */
        @nullable
    @BuiltValueField(wireName: r'insert_before')
    String get insertBefore;
    /* A section in the project to insert the task into. The task will be inserted at the bottom of the section. */
        @nullable
    @BuiltValueField(wireName: r'section')
    String get section;

    // Boilerplate code needed to wire-up generated code
    TaskAddProjectRequest._();

    factory TaskAddProjectRequest([updates(TaskAddProjectRequestBuilder b)]) = _$TaskAddProjectRequest;
    static Serializer<TaskAddProjectRequest> get serializer => _$taskAddProjectRequestSerializer;

}

