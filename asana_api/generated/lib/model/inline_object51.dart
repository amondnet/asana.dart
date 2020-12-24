            import 'package:asana/model/team_remove_user_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object51.g.dart';

abstract class InlineObject51 implements Built<InlineObject51, InlineObject51Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TeamRemoveUserRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject51._();

    factory InlineObject51([updates(InlineObject51Builder b)]) = _$InlineObject51;
    static Serializer<InlineObject51> get serializer => _$inlineObject51Serializer;

}

