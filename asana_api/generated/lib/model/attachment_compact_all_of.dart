            import 'package:asana/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_compact_all_of.g.dart';

abstract class AttachmentCompactAllOf implements Built<AttachmentCompactAllOf, AttachmentCompactAllOfBuilder> {

    /* The name of the file. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The service hosting the attachment. Valid values are `asana`, `dropbox`, `gdrive`, `onedrive`, `box`, and `external`. `external` attachments are a beta feature currently limited to specific integrations. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    AnyType get resourceSubtype;

    // Boilerplate code needed to wire-up generated code
    AttachmentCompactAllOf._();

    factory AttachmentCompactAllOf([updates(AttachmentCompactAllOfBuilder b)]) = _$AttachmentCompactAllOf;
    static Serializer<AttachmentCompactAllOf> get serializer => _$attachmentCompactAllOfSerializer;

}

