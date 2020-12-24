            import 'package:asana/model/tag_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_compact.g.dart';

abstract class TagCompact implements Built<TagCompact, TagCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* Name of the tag. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TagCompact._();

    factory TagCompact([updates(TagCompactBuilder b)]) = _$TagCompact;
    static Serializer<TagCompact> get serializer => _$tagCompactSerializer;

}

