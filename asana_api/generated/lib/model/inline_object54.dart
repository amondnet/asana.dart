            import 'package:asana/model/workspace_add_user_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object54.g.dart';

abstract class InlineObject54 implements Built<InlineObject54, InlineObject54Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WorkspaceAddUserRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject54._();

    factory InlineObject54([updates(InlineObject54Builder b)]) = _$InlineObject54;
    static Serializer<InlineObject54> get serializer => _$inlineObject54Serializer;

}

