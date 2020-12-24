            import 'package:asana/model/modify_dependents_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object42.g.dart';

abstract class InlineObject42 implements Built<InlineObject42, InlineObject42Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ModifyDependentsRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject42._();

    factory InlineObject42([updates(InlineObject42Builder b)]) = _$InlineObject42;
    static Serializer<InlineObject42> get serializer => _$inlineObject42Serializer;

}

