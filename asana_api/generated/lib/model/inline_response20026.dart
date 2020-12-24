            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/team_membership_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20026.g.dart';

abstract class InlineResponse20026 implements Built<InlineResponse20026, InlineResponse20026Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TeamMembershipCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20026._();

    factory InlineResponse20026([updates(InlineResponse20026Builder b)]) = _$InlineResponse20026;
    static Serializer<InlineResponse20026> get serializer => _$inlineResponse20026Serializer;

}

