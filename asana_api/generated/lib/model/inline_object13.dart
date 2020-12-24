            import 'package:asana/model/add_members_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object13.g.dart';

abstract class InlineObject13 implements Built<InlineObject13, InlineObject13Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    AddMembersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject13._();

    factory InlineObject13([updates(InlineObject13Builder b)]) = _$InlineObject13;
    static Serializer<InlineObject13> get serializer => _$inlineObject13Serializer;

}

