            import 'package:asana/model/add_members_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object23.g.dart';

abstract class InlineObject23 implements Built<InlineObject23, InlineObject23Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    AddMembersRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject23._();

    factory InlineObject23([updates(InlineObject23Builder b)]) = _$InlineObject23;
    static Serializer<InlineObject23> get serializer => _$inlineObject23Serializer;

}

