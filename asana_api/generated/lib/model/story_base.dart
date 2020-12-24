            import 'package:asana/model/story_base_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'story_base.g.dart';

abstract class StoryBase implements Built<StoryBase, StoryBaseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
    /* The plain text of the comment to add. Cannot be used with html_text. */
        @nullable
    @BuiltValueField(wireName: r'text')
    String get text;
    /* [Opt In](/docs/input-output-options). HTML formatted text for a comment. This will not include the name of the creator. */
        @nullable
    @BuiltValueField(wireName: r'html_text')
    String get htmlText;
    /* *Conditional*. Whether the story should be pinned on the resource. */
        @nullable
    @BuiltValueField(wireName: r'is_pinned')
    bool get isPinned;

    // Boilerplate code needed to wire-up generated code
    StoryBase._();

    factory StoryBase([updates(StoryBaseBuilder b)]) = _$StoryBase;
    static Serializer<StoryBase> get serializer => _$storyBaseSerializer;

}

