            import 'package:asana/model/tag_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object33.g.dart';

abstract class InlineObject33 implements Built<InlineObject33, InlineObject33Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    TagRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject33._();

    factory InlineObject33([updates(InlineObject33Builder b)]) = _$InlineObject33;
    static Serializer<InlineObject33> get serializer => _$inlineObject33Serializer;

}

