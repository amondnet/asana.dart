            import 'package:asana/model/project_membership_compact.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20013.g.dart';

abstract class InlineResponse20013 implements Built<InlineResponse20013, InlineResponse20013Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<ProjectMembershipCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20013._();

    factory InlineResponse20013([updates(InlineResponse20013Builder b)]) = _$InlineResponse20013;
    static Serializer<InlineResponse20013> get serializer => _$inlineResponse20013Serializer;

}

