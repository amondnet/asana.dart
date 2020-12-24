        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asana_named_resource_all_of.g.dart';

abstract class AsanaNamedResourceAllOf implements Built<AsanaNamedResourceAllOf, AsanaNamedResourceAllOfBuilder> {

    /* The name of the object. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    AsanaNamedResourceAllOf._();

    factory AsanaNamedResourceAllOf([updates(AsanaNamedResourceAllOfBuilder b)]) = _$AsanaNamedResourceAllOf;
    static Serializer<AsanaNamedResourceAllOf> get serializer => _$asanaNamedResourceAllOfSerializer;

}

