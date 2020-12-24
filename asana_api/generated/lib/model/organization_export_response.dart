        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_export_response.g.dart';

abstract class OrganizationExportResponse implements Built<OrganizationExportResponse, OrganizationExportResponseBuilder> {


    // Boilerplate code needed to wire-up generated code
    OrganizationExportResponse._();

    factory OrganizationExportResponse([updates(OrganizationExportResponseBuilder b)]) = _$OrganizationExportResponse;
    static Serializer<OrganizationExportResponse> get serializer => _$organizationExportResponseSerializer;

}

