            import 'package:asana/model/project_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2014.g.dart';

abstract class InlineResponse2014 implements Built<InlineResponse2014, InlineResponse2014Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2014._();

    factory InlineResponse2014([updates(InlineResponse2014Builder b)]) = _$InlineResponse2014;
    static Serializer<InlineResponse2014> get serializer => _$inlineResponse2014Serializer;

}

