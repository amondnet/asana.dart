            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_dependents_request.g.dart';

abstract class ModifyDependentsRequest implements Built<ModifyDependentsRequest, ModifyDependentsRequestBuilder> {

    /* An array of task gids that are dependents of the given task. */
        @nullable
    @BuiltValueField(wireName: r'dependents')
    BuiltList<String> get dependents;

    // Boilerplate code needed to wire-up generated code
    ModifyDependentsRequest._();

    factory ModifyDependentsRequest([updates(ModifyDependentsRequestBuilder b)]) = _$ModifyDependentsRequest;
    static Serializer<ModifyDependentsRequest> get serializer => _$modifyDependentsRequestSerializer;

}

