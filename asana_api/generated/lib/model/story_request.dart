        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'story_request.g.dart';

abstract class StoryRequest implements Built<StoryRequest, StoryRequestBuilder> {


    // Boilerplate code needed to wire-up generated code
    StoryRequest._();

    factory StoryRequest([updates(StoryRequestBuilder b)]) = _$StoryRequest;
    static Serializer<StoryRequest> get serializer => _$storyRequestSerializer;

}

