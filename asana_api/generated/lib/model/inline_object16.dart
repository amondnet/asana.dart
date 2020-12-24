            import 'package:asana/model/project_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object16.g.dart';

abstract class InlineObject16 implements Built<InlineObject16, InlineObject16Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject16._();

    factory InlineObject16([updates(InlineObject16Builder b)]) = _$InlineObject16;
    static Serializer<InlineObject16> get serializer => _$inlineObject16Serializer;

}

