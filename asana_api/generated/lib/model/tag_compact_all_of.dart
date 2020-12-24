        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_compact_all_of.g.dart';

abstract class TagCompactAllOf implements Built<TagCompactAllOf, TagCompactAllOfBuilder> {

    /* Name of the tag. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TagCompactAllOf._();

    factory TagCompactAllOf([updates(TagCompactAllOfBuilder b)]) = _$TagCompactAllOf;
    static Serializer<TagCompactAllOf> get serializer => _$tagCompactAllOfSerializer;

}

