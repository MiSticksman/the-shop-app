// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartUpdate _$CartUpdateFromJson(Map<String, dynamic> json) {
  return _CartUpdate.fromJson(json);
}

/// @nodoc
mixin _$CartUpdate {
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartUpdateCopyWith<CartUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartUpdateCopyWith<$Res> {
  factory $CartUpdateCopyWith(
          CartUpdate value, $Res Function(CartUpdate) then) =
      _$CartUpdateCopyWithImpl<$Res, CartUpdate>;
  @useResult
  $Res call({@JsonKey(name: 'product_id') int productId, int? count});
}

/// @nodoc
class _$CartUpdateCopyWithImpl<$Res, $Val extends CartUpdate>
    implements $CartUpdateCopyWith<$Res> {
  _$CartUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartUpdateCopyWith<$Res>
    implements $CartUpdateCopyWith<$Res> {
  factory _$$_CartUpdateCopyWith(
          _$_CartUpdate value, $Res Function(_$_CartUpdate) then) =
      __$$_CartUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'product_id') int productId, int? count});
}

/// @nodoc
class __$$_CartUpdateCopyWithImpl<$Res>
    extends _$CartUpdateCopyWithImpl<$Res, _$_CartUpdate>
    implements _$$_CartUpdateCopyWith<$Res> {
  __$$_CartUpdateCopyWithImpl(
      _$_CartUpdate _value, $Res Function(_$_CartUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? count = freezed,
  }) {
    return _then(_$_CartUpdate(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartUpdate implements _CartUpdate {
  const _$_CartUpdate(
      {@JsonKey(name: 'product_id') required this.productId, this.count});

  factory _$_CartUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_CartUpdateFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  final int? count;

  @override
  String toString() {
    return 'CartUpdate(productId: $productId, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartUpdate &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productId, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartUpdateCopyWith<_$_CartUpdate> get copyWith =>
      __$$_CartUpdateCopyWithImpl<_$_CartUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartUpdateToJson(
      this,
    );
  }
}

abstract class _CartUpdate implements CartUpdate {
  const factory _CartUpdate(
      {@JsonKey(name: 'product_id') required final int productId,
      final int? count}) = _$_CartUpdate;

  factory _CartUpdate.fromJson(Map<String, dynamic> json) =
      _$_CartUpdate.fromJson;

  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_CartUpdateCopyWith<_$_CartUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
