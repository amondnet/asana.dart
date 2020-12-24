            import 'package:asana/model/enum_option_insert_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

abstract class InlineObject4 implements Built<InlineObject4, InlineObject4Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    EnumOptionInsertRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject4._();

    factory InlineObject4([updates(InlineObject4Builder b)]) = _$InlineObject4;
    static Serializer<InlineObject4> get serializer => _$inlineObject4Serializer;

}

