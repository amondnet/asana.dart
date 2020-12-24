// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20026.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20026> _$inlineResponse20026Serializer =
    new _$InlineResponse20026Serializer();

class _$InlineResponse20026Serializer
    implements StructuredSerializer<InlineResponse20026> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20026,
    _$InlineResponse20026
  ];
  @override
  final String wireName = 'InlineResponse20026';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20026 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TeamMembershipCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20026 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20026Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TeamMembershipCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20026 extends InlineResponse20026 {
  @override
  final BuiltList<TeamMembershipCompact> data;

  factory _$InlineResponse20026(
          [void Function(InlineResponse20026Builder) updates]) =>
      (new InlineResponse20026Builder()..update(updates)).build();

  _$InlineResponse20026._({this.data}) : super._();

  @override
  InlineResponse20026 rebuild(
          void Function(InlineResponse20026Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20026Builder toBuilder() =>
      new InlineResponse20026Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20026 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20026')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20026Builder
    implements Builder<InlineResponse20026, InlineResponse20026Builder> {
  _$InlineResponse20026 _$v;

  ListBuilder<TeamMembershipCompact> _data;
  ListBuilder<TeamMembershipCompact> get data =>
      _$this._data ??= new ListBuilder<TeamMembershipCompact>();
  set data(ListBuilder<TeamMembershipCompact> data) => _$this._data = data;

  InlineResponse20026Builder();

  InlineResponse20026Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20026 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20026;
  }

  @override
  void update(void Function(InlineResponse20026Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20026 build() {
    _$InlineResponse20026 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20026._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20026', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
