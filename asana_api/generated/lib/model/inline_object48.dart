            import 'package:asana/model/task_add_followers_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object48.g.dart';

abstract class InlineObject48 implements Built<InlineObject48, InlineObject48Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskAddFollowersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject48._();

    factory InlineObject48([updates(InlineObject48Builder b)]) = _$InlineObject48;
    static Serializer<InlineObject48> get serializer => _$inlineObject48Serializer;

}

