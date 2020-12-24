        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response_all_of_photo.g.dart';

abstract class UserResponseAllOfPhoto implements Built<UserResponseAllOfPhoto, UserResponseAllOfPhotoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'image_21x21')
    String get image21x21;
    
        @nullable
    @BuiltValueField(wireName: r'image_27x27')
    String get image27x27;
    
        @nullable
    @BuiltValueField(wireName: r'image_36x36')
    String get image36x36;
    
        @nullable
    @BuiltValueField(wireName: r'image_60x60')
    String get image60x60;
    
        @nullable
    @BuiltValueField(wireName: r'image_128x128')
    String get image128x128;

    // Boilerplate code needed to wire-up generated code
    UserResponseAllOfPhoto._();

    factory UserResponseAllOfPhoto([updates(UserResponseAllOfPhotoBuilder b)]) = _$UserResponseAllOfPhoto;
    static Serializer<UserResponseAllOfPhoto> get serializer => _$userResponseAllOfPhotoSerializer;

}

