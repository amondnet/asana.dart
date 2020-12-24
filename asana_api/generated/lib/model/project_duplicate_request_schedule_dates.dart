        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_duplicate_request_schedule_dates.g.dart';

abstract class ProjectDuplicateRequestScheduleDates implements Built<ProjectDuplicateRequestScheduleDates, ProjectDuplicateRequestScheduleDatesBuilder> {

    /* Determines if the auto-shifted dates should skip weekends. */
        @nullable
    @BuiltValueField(wireName: r'should_skip_weekends')
    bool get shouldSkipWeekends;
    /* Sets the last due date in the duplicated project to the given date. The rest of the due dates will be offset by the same amount as the due dates in the original project. */
        @nullable
    @BuiltValueField(wireName: r'due_on')
    String get dueOn;
    /* Sets the first start date in the duplicated project to the given date. The rest of the start dates will be offset by the same amount as the start dates in the original project. */
        @nullable
    @BuiltValueField(wireName: r'start_on')
    String get startOn;

    // Boilerplate code needed to wire-up generated code
    ProjectDuplicateRequestScheduleDates._();

    factory ProjectDuplicateRequestScheduleDates([updates(ProjectDuplicateRequestScheduleDatesBuilder b)]) = _$ProjectDuplicateRequestScheduleDates;
    static Serializer<ProjectDuplicateRequestScheduleDates> get serializer => _$projectDuplicateRequestScheduleDatesSerializer;

}

