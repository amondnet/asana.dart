            import 'package:asana/model/modify_dependencies_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object41.g.dart';

abstract class InlineObject41 implements Built<InlineObject41, InlineObject41Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ModifyDependenciesRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject41._();

    factory InlineObject41([updates(InlineObject41Builder b)]) = _$InlineObject41;
    static Serializer<InlineObject41> get serializer => _$inlineObject41Serializer;

}

