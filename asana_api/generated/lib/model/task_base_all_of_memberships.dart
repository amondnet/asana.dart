            import 'package:asana/model/section_compact.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_base_all_of_memberships.g.dart';

abstract class TaskBaseAllOfMemberships implements Built<TaskBaseAllOfMemberships, TaskBaseAllOfMembershipsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'project')
    ProjectCompact get project;
    
        @nullable
    @BuiltValueField(wireName: r'section')
    SectionCompact get section;

    // Boilerplate code needed to wire-up generated code
    TaskBaseAllOfMemberships._();

    factory TaskBaseAllOfMemberships([updates(TaskBaseAllOfMembershipsBuilder b)]) = _$TaskBaseAllOfMemberships;
    static Serializer<TaskBaseAllOfMemberships> get serializer => _$taskBaseAllOfMembershipsSerializer;

}

