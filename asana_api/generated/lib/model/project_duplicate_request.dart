            import 'package:asana/model/project_duplicate_request_schedule_dates.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_duplicate_request.g.dart';

abstract class ProjectDuplicateRequest implements Built<ProjectDuplicateRequest, ProjectDuplicateRequestBuilder> {

    /* The name of the new project. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Sets the team of the new project. If team is not defined, the new project will be in the same team as the the original project. */
        @nullable
    @BuiltValueField(wireName: r'team')
    String get team;
    /* The elements that will be duplicated to the new project. Tasks are always included. */
        @nullable
    @BuiltValueField(wireName: r'include')
    String get include;
        //enum includeEnum {  members,  notes,  task_notes,  task_assignee,  task_subtasks,  task_attachments,  task_dates,  task_dependencies,  task_followers,  task_tags,  task_projects,  };
    
        @nullable
    @BuiltValueField(wireName: r'schedule_dates')
    ProjectDuplicateRequestScheduleDates get scheduleDates;

    // Boilerplate code needed to wire-up generated code
    ProjectDuplicateRequest._();

    factory ProjectDuplicateRequest([updates(ProjectDuplicateRequestBuilder b)]) = _$ProjectDuplicateRequest;
    static Serializer<ProjectDuplicateRequest> get serializer => _$projectDuplicateRequestSerializer;

}

