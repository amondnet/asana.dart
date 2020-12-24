            import 'package:asana/model/enum_option_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object5.g.dart';

abstract class InlineObject5 implements Built<InlineObject5, InlineObject5Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    EnumOptionRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject5._();

    factory InlineObject5([updates(InlineObject5Builder b)]) = _$InlineObject5;
    static Serializer<InlineObject5> get serializer => _$inlineObject5Serializer;

}

