            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_export_compact_all_of.g.dart';

abstract class OrganizationExportCompactAllOf implements Built<OrganizationExportCompactAllOf, OrganizationExportCompactAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* Download this URL to retreive the full export of the organization in JSON format. It will be compressed in a gzip (.gz) container.  *Note: May be null if the export is still in progress or failed.  If present, this URL may only be valid for 1 hour from the time of retrieval. You should avoid persisting this URL somewhere and rather refresh on demand to ensure you do not keep stale URLs.* */
        @nullable
    @BuiltValueField(wireName: r'download_url')
    String get downloadUrl;
    /* The current state of the export. */
        @nullable
    @BuiltValueField(wireName: r'state')
    String get state;
        //enum stateEnum {  pending,  started,  finished,  error,  };
    
        @nullable
    @BuiltValueField(wireName: r'organization')
    WorkspaceCompact get organization;

    // Boilerplate code needed to wire-up generated code
    OrganizationExportCompactAllOf._();

    factory OrganizationExportCompactAllOf([updates(OrganizationExportCompactAllOfBuilder b)]) = _$OrganizationExportCompactAllOf;
    static Serializer<OrganizationExportCompactAllOf> get serializer => _$organizationExportCompactAllOfSerializer;

}

