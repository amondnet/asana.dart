            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/custom_field_setting_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004.g.dart';

abstract class InlineResponse2004 implements Built<InlineResponse2004, InlineResponse2004Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CustomFieldSettingResponse> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2004._();

    factory InlineResponse2004([updates(InlineResponse2004Builder b)]) = _$InlineResponse2004;
    static Serializer<InlineResponse2004> get serializer => _$inlineResponse2004Serializer;

}

