            import 'package:asana/model/task_remove_followers_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object49.g.dart';

abstract class InlineObject49 implements Built<InlineObject49, InlineObject49Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TaskRemoveFollowersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject49._();

    factory InlineObject49([updates(InlineObject49Builder b)]) = _$InlineObject49;
    static Serializer<InlineObject49> get serializer => _$inlineObject49Serializer;

}

