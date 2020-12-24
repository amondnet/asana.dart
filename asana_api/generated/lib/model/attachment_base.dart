        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_base.g.dart';

abstract class AttachmentBase implements Built<AttachmentBase, AttachmentBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    AttachmentBase._();

    factory AttachmentBase([updates(AttachmentBaseBuilder b)]) = _$AttachmentBase;
    static Serializer<AttachmentBase> get serializer => _$attachmentBaseSerializer;

}

