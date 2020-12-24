            import 'package:asana/model/workspace_response_all_of.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_response.g.dart';

abstract class WorkspaceResponse implements Built<WorkspaceResponse, WorkspaceResponseBuilder> {

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
    /* The email domains that are associated with this workspace. */
        @nullable
    @BuiltValueField(wireName: r'email_domains')
    BuiltList<String> get emailDomains;
    /* Whether the workspace is an *organization*. */
        @nullable
    @BuiltValueField(wireName: r'is_organization')
    bool get isOrganization;

    // Boilerplate code needed to wire-up generated code
    WorkspaceResponse._();

    factory WorkspaceResponse([updates(WorkspaceResponseBuilder b)]) = _$WorkspaceResponse;
    static Serializer<WorkspaceResponse> get serializer => _$workspaceResponseSerializer;

}

