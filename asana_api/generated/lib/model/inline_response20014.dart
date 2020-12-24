            import 'package:asana/model/project_status_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20014.g.dart';

abstract class InlineResponse20014 implements Built<InlineResponse20014, InlineResponse20014Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectStatusResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20014._();

    factory InlineResponse20014([updates(InlineResponse20014Builder b)]) = _$InlineResponse20014;
    static Serializer<InlineResponse20014> get serializer => _$inlineResponse20014Serializer;

}

