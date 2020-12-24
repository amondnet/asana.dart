// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_all_of_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserResponseAllOfPhoto> _$userResponseAllOfPhotoSerializer =
    new _$UserResponseAllOfPhotoSerializer();

class _$UserResponseAllOfPhotoSerializer
    implements StructuredSerializer<UserResponseAllOfPhoto> {
  @override
  final Iterable<Type> types = const [
    UserResponseAllOfPhoto,
    _$UserResponseAllOfPhoto
  ];
  @override
  final String wireName = 'UserResponseAllOfPhoto';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserResponseAllOfPhoto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.image21x21 != null) {
      result
        ..add('image_21x21')
        ..add(serializers.serialize(object.image21x21,
            specifiedType: const FullType(String)));
    }
    if (object.image27x27 != null) {
      result
        ..add('image_27x27')
        ..add(serializers.serialize(object.image27x27,
            specifiedType: const FullType(String)));
    }
    if (object.image36x36 != null) {
      result
        ..add('image_36x36')
        ..add(serializers.serialize(object.image36x36,
            specifiedType: const FullType(String)));
    }
    if (object.image60x60 != null) {
      result
        ..add('image_60x60')
        ..add(serializers.serialize(object.image60x60,
            specifiedType: const FullType(String)));
    }
    if (object.image128x128 != null) {
      result
        ..add('image_128x128')
        ..add(serializers.serialize(object.image128x128,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserResponseAllOfPhoto deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserResponseAllOfPhotoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'image_21x21':
          result.image21x21 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_27x27':
          result.image27x27 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_36x36':
          result.image36x36 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_60x60':
          result.image60x60 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_128x128':
          result.image128x128 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserResponseAllOfPhoto extends UserResponseAllOfPhoto {
  @override
  final String image21x21;
  @override
  final String image27x27;
  @override
  final String image36x36;
  @override
  final String image60x60;
  @override
  final String image128x128;

  factory _$UserResponseAllOfPhoto(
          [void Function(UserResponseAllOfPhotoBuilder) updates]) =>
      (new UserResponseAllOfPhotoBuilder()..update(updates)).build();

  _$UserResponseAllOfPhoto._(
      {this.image21x21,
      this.image27x27,
      this.image36x36,
      this.image60x60,
      this.image128x128})
      : super._();

  @override
  UserResponseAllOfPhoto rebuild(
          void Function(UserResponseAllOfPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseAllOfPhotoBuilder toBuilder() =>
      new UserResponseAllOfPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseAllOfPhoto &&
        image21x21 == other.image21x21 &&
        image27x27 == other.image27x27 &&
        image36x36 == other.image36x36 &&
        image60x60 == other.image60x60 &&
        image128x128 == other.image128x128;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, image21x21.hashCode), image27x27.hashCode),
                image36x36.hashCode),
            image60x60.hashCode),
        image128x128.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserResponseAllOfPhoto')
          ..add('image21x21', image21x21)
          ..add('image27x27', image27x27)
          ..add('image36x36', image36x36)
          ..add('image60x60', image60x60)
          ..add('image128x128', image128x128))
        .toString();
  }
}

class UserResponseAllOfPhotoBuilder
    implements Builder<UserResponseAllOfPhoto, UserResponseAllOfPhotoBuilder> {
  _$UserResponseAllOfPhoto _$v;

  String _image21x21;
  String get image21x21 => _$this._image21x21;
  set image21x21(String image21x21) => _$this._image21x21 = image21x21;

  String _image27x27;
  String get image27x27 => _$this._image27x27;
  set image27x27(String image27x27) => _$this._image27x27 = image27x27;

  String _image36x36;
  String get image36x36 => _$this._image36x36;
  set image36x36(String image36x36) => _$this._image36x36 = image36x36;

  String _image60x60;
  String get image60x60 => _$this._image60x60;
  set image60x60(String image60x60) => _$this._image60x60 = image60x60;

  String _image128x128;
  String get image128x128 => _$this._image128x128;
  set image128x128(String image128x128) => _$this._image128x128 = image128x128;

  UserResponseAllOfPhotoBuilder();

  UserResponseAllOfPhotoBuilder get _$this {
    if (_$v != null) {
      _image21x21 = _$v.image21x21;
      _image27x27 = _$v.image27x27;
      _image36x36 = _$v.image36x36;
      _image60x60 = _$v.image60x60;
      _image128x128 = _$v.image128x128;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseAllOfPhoto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserResponseAllOfPhoto;
  }

  @override
  void update(void Function(UserResponseAllOfPhotoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserResponseAllOfPhoto build() {
    final _$result = _$v ??
        new _$UserResponseAllOfPhoto._(
            image21x21: image21x21,
            image27x27: image27x27,
            image36x36: image36x36,
            image60x60: image60x60,
            image128x128: image128x128);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
