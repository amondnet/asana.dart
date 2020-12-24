            import 'package:asana/model/organization_export_request.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object6.g.dart';

abstract class InlineObject6 implements Built<InlineObject6, InlineObject6Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    OrganizationExportRequest get data;

    // Boilerplate code needed to wire-up generated code
    InlineObject6._();

    factory InlineObject6([updates(InlineObject6Builder b)]) = _$InlineObject6;
    static Serializer<InlineObject6> get serializer => _$inlineObject6Serializer;

}

