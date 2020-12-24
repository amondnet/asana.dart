        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_add_tag_request.g.dart';

abstract class TaskAddTagRequest implements Built<TaskAddTagRequest, TaskAddTagRequestBuilder> {

    /* The tag to add to the task. */
        @nullable
    @BuiltValueField(wireName: r'tag')
    String get tag;

    // Boilerplate code needed to wire-up generated code
    TaskAddTagRequest._();

    factory TaskAddTagRequest([updates(TaskAddTagRequestBuilder b)]) = _$TaskAddTagRequest;
    static Serializer<TaskAddTagRequest> get serializer => _$taskAddTagRequestSerializer;

}

