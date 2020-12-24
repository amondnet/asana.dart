        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_base_all_of_external.g.dart';

abstract class TaskBaseAllOfExternal implements Built<TaskBaseAllOfExternal, TaskBaseAllOfExternalBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    // Boilerplate code needed to wire-up generated code
    TaskBaseAllOfExternal._();

    factory TaskBaseAllOfExternal([updates(TaskBaseAllOfExternalBuilder b)]) = _$TaskBaseAllOfExternal;
    static Serializer<TaskBaseAllOfExternal> get serializer => _$taskBaseAllOfExternalSerializer;

}

