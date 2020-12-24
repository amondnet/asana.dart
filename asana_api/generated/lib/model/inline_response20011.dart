            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/project_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20011.g.dart';

abstract class InlineResponse20011 implements Built<InlineResponse20011, InlineResponse20011Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<ProjectCompact> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20011._();

    factory InlineResponse20011([updates(InlineResponse20011Builder b)]) = _$InlineResponse20011;
    static Serializer<InlineResponse20011> get serializer => _$inlineResponse20011Serializer;

}

