        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

abstract class Error implements Built<Error, ErrorBuilder> {

    /* Message providing more detail about the error that occurred, if available. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Additional information directing developers to resources on how to address and fix the problem, if available. */
        @nullable
    @BuiltValueField(wireName: r'help')
    String get help;
    /* *500 errors only*. A unique error phrase which can be used when contacting developer support to help identify the exact occurrence of the problem in Asana’s logs. */
        @nullable
    @BuiltValueField(wireName: r'phrase')
    String get phrase;

    // Boilerplate code needed to wire-up generated code
    Error._();

    factory Error([updates(ErrorBuilder b)]) = _$Error;
    static Serializer<Error> get serializer => _$errorSerializer;

}

