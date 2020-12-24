            import 'package:asana/model/task_compact.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_compact_all_of.g.dart';

abstract class JobCompactAllOf implements Built<JobCompactAllOf, JobCompactAllOfBuilder> {

    /* The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
        //enum statusEnum {  not_started,  in_progress,  completed,  failed,  };
    
        @nullable
    @BuiltValueField(wireName: r'new_project')
    ProjectCompact get newProject;
    
        @nullable
    @BuiltValueField(wireName: r'new_task')
    TaskCompact get newTask;

    // Boilerplate code needed to wire-up generated code
    JobCompactAllOf._();

    factory JobCompactAllOf([updates(JobCompactAllOfBuilder b)]) = _$JobCompactAllOf;
    static Serializer<JobCompactAllOf> get serializer => _$jobCompactAllOfSerializer;

}

