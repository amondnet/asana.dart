        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_request.g.dart';

abstract class ProjectStatusRequest implements Built<ProjectStatusRequest, ProjectStatusRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    ProjectStatusRequest._();

    factory ProjectStatusRequest([updates(ProjectStatusRequestBuilder b)]) = _$ProjectStatusRequest;
    static Serializer<ProjectStatusRequest> get serializer => _$projectStatusRequestSerializer;

}

