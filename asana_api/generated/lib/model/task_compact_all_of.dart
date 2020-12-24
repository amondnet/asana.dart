        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_compact_all_of.g.dart';

abstract class TaskCompactAllOf implements Built<TaskCompactAllOf, TaskCompactAllOfBuilder> {

    /* The name of the task. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TaskCompactAllOf._();

    factory TaskCompactAllOf([updates(TaskCompactAllOfBuilder b)]) = _$TaskCompactAllOf;
    static Serializer<TaskCompactAllOf> get serializer => _$taskCompactAllOfSerializer;

}

