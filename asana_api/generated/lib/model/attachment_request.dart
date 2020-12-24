            import 'dart:typed_data';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_request.g.dart';

abstract class AttachmentRequest implements Built<AttachmentRequest, AttachmentRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'file')
    Uint8List get file;

    // Boilerplate code needed to wire-up generated code
    AttachmentRequest._();

    factory AttachmentRequest([updates(AttachmentRequestBuilder b)]) = _$AttachmentRequest;
    static Serializer<AttachmentRequest> get serializer => _$attachmentRequestSerializer;

}

