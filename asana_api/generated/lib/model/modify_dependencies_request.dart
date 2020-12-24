            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_dependencies_request.g.dart';

abstract class ModifyDependenciesRequest implements Built<ModifyDependenciesRequest, ModifyDependenciesRequestBuilder> {

    /* An array of task gids that a task depends on. */
        @nullable
    @BuiltValueField(wireName: r'dependencies')
    BuiltList<String> get dependencies;

    // Boilerplate code needed to wire-up generated code
    ModifyDependenciesRequest._();

    factory ModifyDependenciesRequest([updates(ModifyDependenciesRequestBuilder b)]) = _$ModifyDependenciesRequest;
    static Serializer<ModifyDependenciesRequest> get serializer => _$modifyDependenciesRequestSerializer;

}

