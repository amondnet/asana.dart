            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/asana_named_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20033.g.dart';

abstract class InlineResponse20033 implements Built<InlineResponse20033, InlineResponse20033Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AsanaNamedResource> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20033._();

    factory InlineResponse20033([updates(InlineResponse20033Builder b)]) = _$InlineResponse20033;
    static Serializer<InlineResponse20033> get serializer => _$inlineResponse20033Serializer;

}

