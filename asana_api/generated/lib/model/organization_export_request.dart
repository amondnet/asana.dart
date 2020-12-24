        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_export_request.g.dart';

abstract class OrganizationExportRequest implements Built<OrganizationExportRequest, OrganizationExportRequestBuilder> {

    /* Globally unique identifier for the workspace or organization. */
        @nullable
    @BuiltValueField(wireName: r'organization')
    String get organization;

    // Boilerplate code needed to wire-up generated code
    OrganizationExportRequest._();

    factory OrganizationExportRequest([updates(OrganizationExportRequestBuilder b)]) = _$OrganizationExportRequest;
    static Serializer<OrganizationExportRequest> get serializer => _$organizationExportRequestSerializer;

}

