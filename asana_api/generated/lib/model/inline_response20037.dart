            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20037.g.dart';

abstract class InlineResponse20037 implements Built<InlineResponse20037, InlineResponse20037Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<WorkspaceCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20037._();

    factory InlineResponse20037([updates(InlineResponse20037Builder b)]) = _$InlineResponse20037;
    static Serializer<InlineResponse20037> get serializer => _$inlineResponse20037Serializer;

}

