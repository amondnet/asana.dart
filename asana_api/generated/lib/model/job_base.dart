        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_base.g.dart';

abstract class JobBase implements Built<JobBase, JobBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    JobBase._();

    factory JobBase([updates(JobBaseBuilder b)]) = _$JobBase;
    static Serializer<JobBase> get serializer => _$jobBaseSerializer;

}

