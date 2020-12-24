        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_compact_all_of.g.dart';

abstract class WorkspaceCompactAllOf implements Built<WorkspaceCompactAllOf, WorkspaceCompactAllOfBuilder> {

    /* The name of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    WorkspaceCompactAllOf._();

    factory WorkspaceCompactAllOf([updates(WorkspaceCompactAllOfBuilder b)]) = _$WorkspaceCompactAllOf;
    static Serializer<WorkspaceCompactAllOf> get serializer => _$workspaceCompactAllOfSerializer;

}

