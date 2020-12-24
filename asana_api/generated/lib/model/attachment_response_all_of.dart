            import 'package:asana/model/task_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_response_all_of.g.dart';

abstract class AttachmentResponseAllOf implements Built<AttachmentResponseAllOf, AttachmentResponseAllOfBuilder> {

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
    AttachmentResponseAllOf._();

    factory AttachmentResponseAllOf([updates(AttachmentResponseAllOfBuilder b)]) = _$AttachmentResponseAllOf;
    static Serializer<AttachmentResponseAllOf> get serializer => _$attachmentResponseAllOfSerializer;

}

