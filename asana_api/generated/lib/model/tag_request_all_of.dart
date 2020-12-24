            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_request_all_of.g.dart';

abstract class TagRequestAllOf implements Built<TagRequestAllOf, TagRequestAllOfBuilder> {

    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<String> get followers;
    /* Gid of an object. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    TagRequestAllOf._();

    factory TagRequestAllOf([updates(TagRequestAllOfBuilder b)]) = _$TagRequestAllOf;
    static Serializer<TagRequestAllOf> get serializer => _$tagRequestAllOfSerializer;

}

