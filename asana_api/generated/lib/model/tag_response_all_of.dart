            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_response_all_of.g.dart';

abstract class TagResponseAllOf implements Built<TagResponseAllOf, TagResponseAllOfBuilder> {

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
    TagResponseAllOf._();

    factory TagResponseAllOf([updates(TagResponseAllOfBuilder b)]) = _$TagResponseAllOf;
    static Serializer<TagResponseAllOf> get serializer => _$tagResponseAllOfSerializer;

}

