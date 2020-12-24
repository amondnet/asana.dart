            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/project_status_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20015.g.dart';

abstract class InlineResponse20015 implements Built<InlineResponse20015, InlineResponse20015Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<ProjectStatusCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20015._();

    factory InlineResponse20015([updates(InlineResponse20015Builder b)]) = _$InlineResponse20015;
    static Serializer<InlineResponse20015> get serializer => _$inlineResponse20015Serializer;

}

