            import 'package:asana/model/task_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2016.g.dart';

abstract class InlineResponse2016 implements Built<InlineResponse2016, InlineResponse2016Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2016._();

    factory InlineResponse2016([updates(InlineResponse2016Builder b)]) = _$InlineResponse2016;
    static Serializer<InlineResponse2016> get serializer => _$inlineResponse2016Serializer;

}

