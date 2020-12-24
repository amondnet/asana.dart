        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_base_all_of.g.dart';

abstract class TagBaseAllOf implements Built<TagBaseAllOf, TagBaseAllOfBuilder> {

    /* Color of the tag. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  dark-pink,  dark-green,  dark-blue,  dark-red,  dark-teal,  dark-brown,  dark-orange,  dark-purple,  dark-warm-gray,  light-pink,  light-green,  light-blue,  light-red,  light-teal,  light-brown,  light-orange,  light-purple,  light-warm-gray,  };

    // Boilerplate code needed to wire-up generated code
    TagBaseAllOf._();

    factory TagBaseAllOf([updates(TagBaseAllOfBuilder b)]) = _$TagBaseAllOf;
    static Serializer<TagBaseAllOf> get serializer => _$tagBaseAllOfSerializer;

}

