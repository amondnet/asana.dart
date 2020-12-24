            import 'package:asana/model/user_task_list_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20031.g.dart';

abstract class InlineResponse20031 implements Built<InlineResponse20031, InlineResponse20031Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    UserTaskListCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20031._();

    factory InlineResponse20031([updates(InlineResponse20031Builder b)]) = _$InlineResponse20031;
    static Serializer<InlineResponse20031> get serializer => _$inlineResponse20031Serializer;

}

