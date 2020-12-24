            import 'package:asana/model/modify_dependencies_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object40.g.dart';

abstract class InlineObject40 implements Built<InlineObject40, InlineObject40Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ModifyDependenciesRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject40._();

    factory InlineObject40([updates(InlineObject40Builder b)]) = _$InlineObject40;
    static Serializer<InlineObject40> get serializer => _$inlineObject40Serializer;

}

