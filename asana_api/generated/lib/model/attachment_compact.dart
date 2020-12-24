            import 'package:asana/model/any_type.dart';
            import 'package:asana/model/attachment_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_compact.g.dart';

abstract class AttachmentCompact implements Built<AttachmentCompact, AttachmentCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the file. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The service hosting the attachment. Valid values are `asana`, `dropbox`, `gdrive`, `onedrive`, `box`, and `external`. `external` attachments are a beta feature currently limited to specific integrations. */
        @nullable
    @BuiltValueField(wireName: r'resource_subtype')
    AnyType get resourceSubtype;

    // Boilerplate code needed to wire-up generated code
    AttachmentCompact._();

    factory AttachmentCompact([updates(AttachmentCompactBuilder b)]) = _$AttachmentCompact;
    static Serializer<AttachmentCompact> get serializer => _$attachmentCompactSerializer;

}

