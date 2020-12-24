            import 'package:asana/model/organization_export_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2012.g.dart';

abstract class InlineResponse2012 implements Built<InlineResponse2012, InlineResponse2012Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    OrganizationExportCompact get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2012._();

    factory InlineResponse2012([updates(InlineResponse2012Builder b)]) = _$InlineResponse2012;
    static Serializer<InlineResponse2012> get serializer => _$inlineResponse2012Serializer;

}

