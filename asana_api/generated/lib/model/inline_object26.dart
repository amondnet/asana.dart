            import 'package:asana/model/remove_followers_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object26.g.dart';

abstract class InlineObject26 implements Built<InlineObject26, InlineObject26Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    RemoveFollowersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject26._();

    factory InlineObject26([updates(InlineObject26Builder b)]) = _$InlineObject26;
    static Serializer<InlineObject26> get serializer => _$inlineObject26Serializer;

}

