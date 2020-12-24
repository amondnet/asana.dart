// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2012.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2012> _$inlineResponse2012Serializer =
    new _$InlineResponse2012Serializer();

class _$InlineResponse2012Serializer
    implements StructuredSerializer<InlineResponse2012> {
  @override
  final Iterable<Type> types = const [InlineResponse2012, _$InlineResponse2012];
  @override
  final String wireName = 'InlineResponse2012';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2012 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(OrganizationExportCompact)));
    }
    return result;
  }

  @override
  InlineResponse2012 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2012Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrganizationExportCompact))
              as OrganizationExportCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2012 extends InlineResponse2012 {
  @override
  final OrganizationExportCompact data;

  factory _$InlineResponse2012(
          [void Function(InlineResponse2012Builder) updates]) =>
      (new InlineResponse2012Builder()..update(updates)).build();

  _$InlineResponse2012._({this.data}) : super._();

  @override
  InlineResponse2012 rebuild(
          void Function(InlineResponse2012Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2012Builder toBuilder() =>
      new InlineResponse2012Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2012 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2012')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2012Builder
    implements Builder<InlineResponse2012, InlineResponse2012Builder> {
  _$InlineResponse2012 _$v;

  OrganizationExportCompactBuilder _data;
  OrganizationExportCompactBuilder get data =>
      _$this._data ??= new OrganizationExportCompactBuilder();
  set data(OrganizationExportCompactBuilder data) => _$this._data = data;

  InlineResponse2012Builder();

  InlineResponse2012Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2012 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2012;
  }

  @override
  void update(void Function(InlineResponse2012Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2012 build() {
    _$InlineResponse2012 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2012._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2012', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
