            import 'package:asana/model/workspace_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20038.g.dart';

abstract class InlineResponse20038 implements Built<InlineResponse20038, InlineResponse20038Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'data')
    WorkspaceResponse get data;

    // Boilerplate code needed to wire-up generated code
    InlineResponse20038._();

    factory InlineResponse20038([updates(InlineResponse20038Builder b)]) = _$InlineResponse20038;
    static Serializer<InlineResponse20038> get serializer => _$inlineResponse20038Serializer;

}

