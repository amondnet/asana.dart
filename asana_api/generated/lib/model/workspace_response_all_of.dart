            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_response_all_of.g.dart';

abstract class WorkspaceResponseAllOf implements Built<WorkspaceResponseAllOf, WorkspaceResponseAllOfBuilder> {

    /* The email domains that are associated with this workspace. */
        @nullable
    @BuiltValueField(wireName: r'email_domains')
    BuiltList<String> get emailDomains;
    /* Whether the workspace is an *organization*. */
        @nullable
    @BuiltValueField(wireName: r'is_organization')
    bool get isOrganization;

    // Boilerplate code needed to wire-up generated code
    WorkspaceResponseAllOf._();

    factory WorkspaceResponseAllOf([updates(WorkspaceResponseAllOfBuilder b)]) = _$WorkspaceResponseAllOf;
    static Serializer<WorkspaceResponseAllOf> get serializer => _$workspaceResponseAllOfSerializer;

}

