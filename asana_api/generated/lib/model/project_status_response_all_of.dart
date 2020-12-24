            import 'package:asana/model/user_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_response_all_of.g.dart';

abstract class ProjectStatusResponseAllOf implements Built<ProjectStatusResponseAllOf, ProjectStatusResponseAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'created_by')
    UserCompact get createdBy;

    // Boilerplate code needed to wire-up generated code
    ProjectStatusResponseAllOf._();

    factory ProjectStatusResponseAllOf([updates(ProjectStatusResponseAllOfBuilder b)]) = _$ProjectStatusResponseAllOf;
    static Serializer<ProjectStatusResponseAllOf> get serializer => _$projectStatusResponseAllOfSerializer;

}

