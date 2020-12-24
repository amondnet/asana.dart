        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preview.g.dart';

abstract class Preview implements Built<Preview, PreviewBuilder> {

    /* Some fallback text to display if unable to display the full preview. */
        @nullable
    @BuiltValueField(wireName: r'fallback')
    String get fallback;
    /* Text to display in the footer. */
        @nullable
    @BuiltValueField(wireName: r'footer')
    String get footer;
    /* Text to display in the header. */
        @nullable
    @BuiltValueField(wireName: r'header')
    String get header;
    /* Where the header will link to. */
        @nullable
    @BuiltValueField(wireName: r'header_link')
    String get headerLink;
    /* HTML formatted text for the body of the preview. */
        @nullable
    @BuiltValueField(wireName: r'html_text')
    String get htmlText;
    /* Text for the body of the preview. */
        @nullable
    @BuiltValueField(wireName: r'text')
    String get text;
    /* Text to display as the title. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    /* Where to title will link to. */
        @nullable
    @BuiltValueField(wireName: r'title_link')
    String get titleLink;

    // Boilerplate code needed to wire-up generated code
    Preview._();

    factory Preview([updates(PreviewBuilder b)]) = _$Preview;
    static Serializer<Preview> get serializer => _$previewSerializer;

}

