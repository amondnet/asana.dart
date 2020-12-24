            import 'package:asana/model/enum_option.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2011.g.dart';

abstract class InlineResponse2011 implements Built<InlineResponse2011, InlineResponse2011Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    EnumOption get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2011._();

    factory InlineResponse2011([updates(InlineResponse2011Builder b)]) = _$InlineResponse2011;
    static Serializer<InlineResponse2011> get serializer => _$inlineResponse2011Serializer;

}

