        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_export_base.g.dart';

abstract class OrganizationExportBase implements Built<OrganizationExportBase, OrganizationExportBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    OrganizationExportBase._();

    factory OrganizationExportBase([updates(OrganizationExportBaseBuilder b)]) = _$OrganizationExportBase;
    static Serializer<OrganizationExportBase> get serializer => _$organizationExportBaseSerializer;

}

