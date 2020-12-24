            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/task_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20023.g.dart';

abstract class InlineResponse20023 implements Built<InlineResponse20023, InlineResponse20023Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TaskCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20023._();

    factory InlineResponse20023([updates(InlineResponse20023Builder b)]) = _$InlineResponse20023;
    static Serializer<InlineResponse20023> get serializer => _$inlineResponse20023Serializer;

}

