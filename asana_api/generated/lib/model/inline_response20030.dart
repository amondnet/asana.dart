            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/asana_named_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20030.g.dart';

abstract class InlineResponse20030 implements Built<InlineResponse20030, InlineResponse20030Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AsanaNamedResource> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20030._();

    factory InlineResponse20030([updates(InlineResponse20030Builder b)]) = _$InlineResponse20030;
    static Serializer<InlineResponse20030> get serializer => _$inlineResponse20030Serializer;

}

