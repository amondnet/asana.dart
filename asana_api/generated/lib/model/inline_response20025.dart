            import 'package:asana/model/team_membership_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20025.g.dart';

abstract class InlineResponse20025 implements Built<InlineResponse20025, InlineResponse20025Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TeamMembershipCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20025._();

    factory InlineResponse20025([updates(InlineResponse20025Builder b)]) = _$InlineResponse20025;
    static Serializer<InlineResponse20025> get serializer => _$inlineResponse20025Serializer;

}

