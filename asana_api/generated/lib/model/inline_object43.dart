            import 'package:asana/model/modify_dependents_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object43.g.dart';

abstract class InlineObject43 implements Built<InlineObject43, InlineObject43Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ModifyDependentsRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject43._();

    factory InlineObject43([updates(InlineObject43Builder b)]) = _$InlineObject43;
    static Serializer<InlineObject43> get serializer => _$inlineObject43Serializer;

}

