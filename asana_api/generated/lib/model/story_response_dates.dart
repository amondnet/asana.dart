        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'story_response_dates.g.dart';

abstract class StoryResponseDates implements Built<StoryResponseDates, StoryResponseDatesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'start_on')
    DateTime get startOn;
    
        @nullable
    @BuiltValueField(wireName: r'due_at')
    DateTime get dueAt;
    
        @nullable
    @BuiltValueField(wireName: r'due_on')
    DateTime get dueOn;

    // Boilerplate code needed to wire-up generated code
    StoryResponseDates._();

    factory StoryResponseDates([updates(StoryResponseDatesBuilder b)]) = _$StoryResponseDates;
    static Serializer<StoryResponseDates> get serializer => _$storyResponseDatesSerializer;

}

