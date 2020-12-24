            import 'package:asana/model/user_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'like.g.dart';

abstract class Like implements Built<Like, LikeBuilder> {

    /* Globally unique identifier of the object, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;

    // Boilerplate code needed to wire-up generated code
    Like._();

    factory Like([updates(LikeBuilder b)]) = _$Like;
    static Serializer<Like> get serializer => _$likeSerializer;

}

