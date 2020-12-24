            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/custom_field_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2005.g.dart';

abstract class InlineResponse2005 implements Built<InlineResponse2005, InlineResponse2005Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CustomFieldResponse> get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse2005._();

    factory InlineResponse2005([updates(InlineResponse2005Builder b)]) = _$InlineResponse2005;
    static Serializer<InlineResponse2005> get serializer => _$inlineResponse2005Serializer;

}

