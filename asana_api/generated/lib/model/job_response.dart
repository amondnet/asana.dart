        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_response.g.dart';

abstract class JobResponse implements Built<JobResponse, JobResponseBuilder> {


    // Boilerplate code needed to wire-up generated code
    JobResponse._();

    factory JobResponse([updates(JobResponseBuilder b)]) = _$JobResponse;
    static Serializer<JobResponse> get serializer => _$jobResponseSerializer;

}

