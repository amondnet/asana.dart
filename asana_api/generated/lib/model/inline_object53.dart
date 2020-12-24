            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object53.g.dart';

abstract class InlineObject53 implements Built<InlineObject53, InlineObject53Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WorkspaceCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject53._();

    factory InlineObject53([updates(InlineObject53Builder b)]) = _$InlineObject53;
    static Serializer<InlineObject53> get serializer => _$inlineObject53Serializer;

}

