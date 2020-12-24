            import 'package:asana/model/any_type.dart';
            import 'package:asana/model/attachment_compact.dart';
            import 'package:asana/model/task_compact.dart';
            import 'package:asana/model/attachment_response_all_of.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_response.g.dart';

abstract class AttachmentResponse implements Built<AttachmentResponse, AttachmentResponseBuilder> {

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
    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    /* The URL containing the content of the attachment. *Note:* May be null if the attachment is hosted by [Box](https://www.box.com/). If present, this URL may only be valid for two minutes from the time of retrieval. You should avoid persisting this URL somewhere and just refresh it on demand to ensure you do not keep stale URLs. */
        @nullable
    @BuiltValueField(wireName: r'download_url')
    String get downloadUrl;
    /* The service hosting the attachment. Valid values are `asana`, `dropbox`, `gdrive` and `box`. */
        @nullable
    @BuiltValueField(wireName: r'host')
    String get host;
    
        @nullable
    @BuiltValueField(wireName: r'parent')
    TaskCompact get parent;
    /* The URL where the attachment can be viewed, which may be friendlier to users in a browser than just directing them to a raw file. May be null if no view URL exists for the service. */
        @nullable
    @BuiltValueField(wireName: r'view_url')
    String get viewUrl;

    // Boilerplate code needed to wire-up generated code
    AttachmentResponse._();

    factory AttachmentResponse([updates(AttachmentResponseBuilder b)]) = _$AttachmentResponse;
    static Serializer<AttachmentResponse> get serializer => _$attachmentResponseSerializer;

}

