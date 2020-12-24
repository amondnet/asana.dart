            import 'package:asana/model/workspace_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_compact.g.dart';

abstract class WorkspaceCompact implements Built<WorkspaceCompact, WorkspaceCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    WorkspaceCompact._();

    factory WorkspaceCompact([updates(WorkspaceCompactBuilder b)]) = _$WorkspaceCompact;
    static Serializer<WorkspaceCompact> get serializer => _$workspaceCompactSerializer;

}

