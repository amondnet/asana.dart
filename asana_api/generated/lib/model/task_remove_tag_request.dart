        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_remove_tag_request.g.dart';

abstract class TaskRemoveTagRequest implements Built<TaskRemoveTagRequest, TaskRemoveTagRequestBuilder> {

    /* The tag to remove from the task. */
        @nullable
    @BuiltValueField(wireName: r'tag')
    String get tag;

    // Boilerplate code needed to wire-up generated code
    TaskRemoveTagRequest._();

    factory TaskRemoveTagRequest([updates(TaskRemoveTagRequestBuilder b)]) = _$TaskRemoveTagRequest;
    static Serializer<TaskRemoveTagRequest> get serializer => _$taskRemoveTagRequestSerializer;

}

