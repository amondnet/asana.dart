            import 'package:asana/model/add_followers_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object25.g.dart';

abstract class InlineObject25 implements Built<InlineObject25, InlineObject25Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    AddFollowersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject25._();

    factory InlineObject25([updates(InlineObject25Builder b)]) = _$InlineObject25;
    static Serializer<InlineObject25> get serializer => _$inlineObject25Serializer;

}

