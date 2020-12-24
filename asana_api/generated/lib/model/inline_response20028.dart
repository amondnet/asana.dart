            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/team_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20028.g.dart';

abstract class InlineResponse20028 implements Built<InlineResponse20028, InlineResponse20028Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TeamCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20028._();

    factory InlineResponse20028([updates(InlineResponse20028Builder b)]) = _$InlineResponse20028;
    static Serializer<InlineResponse20028> get serializer => _$inlineResponse20028Serializer;

}

