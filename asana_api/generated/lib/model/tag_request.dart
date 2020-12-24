            import 'package:asana/model/tag_base.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/tag_request_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_request.g.dart';

abstract class TagRequest implements Built<TagRequest, TagRequestBuilder> {

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
    /* Color of the tag. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  dark-pink,  dark-green,  dark-blue,  dark-red,  dark-teal,  dark-brown,  dark-orange,  dark-purple,  dark-warm-gray,  light-pink,  light-green,  light-blue,  light-red,  light-teal,  light-brown,  light-orange,  light-purple,  light-warm-gray,  };
    /* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<String> get followers;
    /* Gid of an object. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    TagRequest._();

    factory TagRequest([updates(TagRequestBuilder b)]) = _$TagRequest;
    static Serializer<TagRequest> get serializer => _$tagRequestSerializer;

}

