            import 'package:asana/model/tag_base.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/tag_response_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_response.g.dart';

abstract class TagResponse implements Built<TagResponse, TagResponseBuilder> {

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
    /* Array of users following this tag. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<UserCompact> get followers;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;
    /* A url that points directly to the object within Asana. */
        @nullable
    @BuiltValueField(wireName: r'permalink_url')
    String get permalinkUrl;

    // Boilerplate code needed to wire-up generated code
    TagResponse._();

    factory TagResponse([updates(TagResponseBuilder b)]) = _$TagResponse;
    static Serializer<TagResponse> get serializer => _$tagResponseSerializer;

}

