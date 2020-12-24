// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject6> _$inlineObject6Serializer =
    new _$InlineObject6Serializer();

class _$InlineObject6Serializer implements StructuredSerializer<InlineObject6> {
  @override
  final Iterable<Type> types = const [InlineObject6, _$InlineObject6];
  @override
  final String wireName = 'InlineObject6';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject6 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(OrganizationExportRequest)));
    }
    return result;
  }

  @override
  InlineObject6 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject6Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrganizationExportRequest))
              as OrganizationExportRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject6 extends InlineObject6 {
  @override
  final OrganizationExportRequest data;

  factory _$InlineObject6([void Function(InlineObject6Builder) updates]) =>
      (new InlineObject6Builder()..update(updates)).build();

  _$InlineObject6._({this.data}) : super._();

  @override
  InlineObject6 rebuild(void Function(InlineObject6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject6Builder toBuilder() => new InlineObject6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject6 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject6')..add('data', data))
        .toString();
  }
}

class InlineObject6Builder
    implements Builder<InlineObject6, InlineObject6Builder> {
  _$InlineObject6 _$v;

  OrganizationExportRequestBuilder _data;
  OrganizationExportRequestBuilder get data =>
      _$this._data ??= new OrganizationExportRequestBuilder();
  set data(OrganizationExportRequestBuilder data) => _$this._data = data;

  InlineObject6Builder();

  InlineObject6Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject6 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject6;
  }

  @override
  void update(void Function(InlineObject6Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject6 build() {
    _$InlineObject6 _$result;
    try {
      _$result = _$v ?? new _$InlineObject6._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
