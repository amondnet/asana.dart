            import 'package:asana/model/task_count_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20017.g.dart';

abstract class InlineResponse20017 implements Built<InlineResponse20017, InlineResponse20017Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskCountResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20017._();

    factory InlineResponse20017([updates(InlineResponse20017Builder b)]) = _$InlineResponse20017;
    static Serializer<InlineResponse20017> get serializer => _$inlineResponse20017Serializer;

}

