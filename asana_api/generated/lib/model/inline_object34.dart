            import 'package:asana/model/tag_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object34.g.dart';

abstract class InlineObject34 implements Built<InlineObject34, InlineObject34Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TagResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject34._();

    factory InlineObject34([updates(InlineObject34Builder b)]) = _$InlineObject34;
    static Serializer<InlineObject34> get serializer => _$inlineObject34Serializer;

}

