            import 'package:asana/model/remove_members_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object24.g.dart';

abstract class InlineObject24 implements Built<InlineObject24, InlineObject24Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    RemoveMembersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject24._();

    factory InlineObject24([updates(InlineObject24Builder b)]) = _$InlineObject24;
    static Serializer<InlineObject24> get serializer => _$inlineObject24Serializer;

}

