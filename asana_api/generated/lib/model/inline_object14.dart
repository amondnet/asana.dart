            import 'package:asana/model/remove_members_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object14.g.dart';

abstract class InlineObject14 implements Built<InlineObject14, InlineObject14Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    RemoveMembersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject14._();

    factory InlineObject14([updates(InlineObject14Builder b)]) = _$InlineObject14;
    static Serializer<InlineObject14> get serializer => _$inlineObject14Serializer;

}

