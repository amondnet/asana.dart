            import 'package:asana/model/project_section_insert_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object30.g.dart';

abstract class InlineObject30 implements Built<InlineObject30, InlineObject30Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectSectionInsertRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject30._();

    factory InlineObject30([updates(InlineObject30Builder b)]) = _$InlineObject30;
    static Serializer<InlineObject30> get serializer => _$inlineObject30Serializer;

}

