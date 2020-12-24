            import 'package:asana/model/project_status_base.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object15.g.dart';

abstract class InlineObject15 implements Built<InlineObject15, InlineObject15Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProjectStatusBase get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject15._();

    factory InlineObject15([updates(InlineObject15Builder b)]) = _$InlineObject15;
    static Serializer<InlineObject15> get serializer => _$inlineObject15Serializer;

}

