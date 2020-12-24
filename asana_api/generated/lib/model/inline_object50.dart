            import 'package:asana/model/team_add_user_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object50.g.dart';

abstract class InlineObject50 implements Built<InlineObject50, InlineObject50Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TeamAddUserRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject50._();

    factory InlineObject50([updates(InlineObject50Builder b)]) = _$InlineObject50;
    static Serializer<InlineObject50> get serializer => _$inlineObject50Serializer;

}

