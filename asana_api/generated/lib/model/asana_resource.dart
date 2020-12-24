        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asana_resource.g.dart';

abstract class AsanaResource implements Built<AsanaResource, AsanaResourceBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;

    // Boilerplate code needed to wire-up generated code
    AsanaResource._();

    factory AsanaResource([updates(AsanaResourceBuilder b)]) = _$AsanaResource;
    static Serializer<AsanaResource> get serializer => _$asanaResourceSerializer;

}

