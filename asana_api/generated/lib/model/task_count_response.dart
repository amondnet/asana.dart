        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_count_response.g.dart';

abstract class TaskCountResponse implements Built<TaskCountResponse, TaskCountResponseBuilder> {

    /* The number of tasks in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_tasks')
    int get numTasks;
    /* The number of incomplete tasks in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_incomplete_tasks')
    int get numIncompleteTasks;
    /* The number of completed tasks in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_completed_tasks')
    int get numCompletedTasks;
    /* The number of milestones in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_milestones')
    int get numMilestones;
    /* The number of incomplete milestones in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_incomplete_milestones')
    int get numIncompleteMilestones;
    /* The number of completed milestones in a project. */
        @nullable
    @BuiltValueField(wireName: r'num_completed_milestones')
    int get numCompletedMilestones;

    // Boilerplate code needed to wire-up generated code
    TaskCountResponse._();

    factory TaskCountResponse([updates(TaskCountResponseBuilder b)]) = _$TaskCountResponse;
    static Serializer<TaskCountResponse> get serializer => _$taskCountResponseSerializer;

}

