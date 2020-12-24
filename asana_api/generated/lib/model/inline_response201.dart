            import 'package:asana/model/custom_field_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response201.g.dart';

abstract class InlineResponse201 implements Built<InlineResponse201, InlineResponse201Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    CustomFieldResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse201._();

    factory InlineResponse201([updates(InlineResponse201Builder b)]) = _$InlineResponse201;
    static Serializer<InlineResponse201> get serializer => _$inlineResponse201Serializer;

}

