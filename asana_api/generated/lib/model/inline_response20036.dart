            import 'package:asana/model/workspace_membership_compact.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20036.g.dart';

abstract class InlineResponse20036 implements Built<InlineResponse20036, InlineResponse20036Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<WorkspaceMembershipCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20036._();

    factory InlineResponse20036([updates(InlineResponse20036Builder b)]) = _$InlineResponse20036;
    static Serializer<InlineResponse20036> get serializer => _$inlineResponse20036Serializer;

}

