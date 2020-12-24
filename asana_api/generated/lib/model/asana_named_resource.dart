            import 'package:asana/model/asana_named_resource_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asana_named_resource.g.dart';

abstract class AsanaNamedResource implements Built<AsanaNamedResource, AsanaNamedResourceBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the object. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    AsanaNamedResource._();

    factory AsanaNamedResource([updates(AsanaNamedResourceBuilder b)]) = _$AsanaNamedResource;
    static Serializer<AsanaNamedResource> get serializer => _$asanaNamedResourceSerializer;

}

