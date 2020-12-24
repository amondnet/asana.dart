            import 'package:asana/model/job_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007.g.dart';

abstract class InlineResponse2007 implements Built<InlineResponse2007, InlineResponse2007Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    JobCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2007._();

    factory InlineResponse2007([updates(InlineResponse2007Builder b)]) = _$InlineResponse2007;
    static Serializer<InlineResponse2007> get serializer => _$inlineResponse2007Serializer;

}

