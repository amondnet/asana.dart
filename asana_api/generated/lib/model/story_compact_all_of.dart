            import 'package:asana/model/user_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'story_compact_all_of.g.dart';

abstract class StoryCompactAllOf implements Built<StoryCompactAllOf, StoryCompactAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'created_by')
    UserCompact get createdBy;
    /* The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    String get resourceSubtype;
    /* *Create-only*. Human-readable text for the story or comment. This will not include the name of the creator. *Note: This is not guaranteed to be stable for a given type of story. For example, text for a reassignment may not always say “assigned to …” as the text for a story can both be edited and change based on the language settings of the user making the request.* Use the `resource_subtype` property to discover the action that created the story. */
        @nullable
    @BuiltValueField(wireName: r'text')
    String get text;

    // Boilerplate code needed to wire-up generated code
    StoryCompactAllOf._();

    factory StoryCompactAllOf([updates(StoryCompactAllOfBuilder b)]) = _$StoryCompactAllOf;
    static Serializer<StoryCompactAllOf> get serializer => _$storyCompactAllOfSerializer;

}

