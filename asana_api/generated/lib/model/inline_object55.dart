            import 'package:asana/model/workspace_remove_user_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object55.g.dart';

abstract class InlineObject55 implements Built<InlineObject55, InlineObject55Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WorkspaceRemoveUserRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject55._();

    factory InlineObject55([updates(InlineObject55Builder b)]) = _$InlineObject55;
    static Serializer<InlineObject55> get serializer => _$inlineObject55Serializer;

}

