            import 'package:asana/model/task_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_compact.g.dart';

abstract class TaskCompact implements Built<TaskCompact, TaskCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the task. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TaskCompact._();

    factory TaskCompact([updates(TaskCompactBuilder b)]) = _$TaskCompact;
    static Serializer<TaskCompact> get serializer => _$taskCompactSerializer;

}

