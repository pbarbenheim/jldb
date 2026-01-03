// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IdentityApiModel {

 UUID get id; String get publicKey;
/// Create a copy of IdentityApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityApiModelCopyWith<IdentityApiModel> get copyWith => _$IdentityApiModelCopyWithImpl<IdentityApiModel>(this as IdentityApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}


@override
int get hashCode => Object.hash(runtimeType,id,publicKey);

@override
String toString() {
  return 'IdentityApiModel(id: $id, publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class $IdentityApiModelCopyWith<$Res>  {
  factory $IdentityApiModelCopyWith(IdentityApiModel value, $Res Function(IdentityApiModel) _then) = _$IdentityApiModelCopyWithImpl;
@useResult
$Res call({
 UUID id, String publicKey
});




}
/// @nodoc
class _$IdentityApiModelCopyWithImpl<$Res>
    implements $IdentityApiModelCopyWith<$Res> {
  _$IdentityApiModelCopyWithImpl(this._self, this._then);

  final IdentityApiModel _self;
  final $Res Function(IdentityApiModel) _then;

/// Create a copy of IdentityApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? publicKey = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityApiModel].
extension IdentityApiModelPatterns on IdentityApiModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityApiModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityApiModel value)  $default,){
final _that = this;
switch (_that) {
case _IdentityApiModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityApiModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID id,  String publicKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityApiModel() when $default != null:
return $default(_that.id,_that.publicKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID id,  String publicKey)  $default,) {final _that = this;
switch (_that) {
case _IdentityApiModel():
return $default(_that.id,_that.publicKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID id,  String publicKey)?  $default,) {final _that = this;
switch (_that) {
case _IdentityApiModel() when $default != null:
return $default(_that.id,_that.publicKey);case _:
  return null;

}
}

}

/// @nodoc


class _IdentityApiModel implements IdentityApiModel {
  const _IdentityApiModel({required this.id, required this.publicKey});
  

@override final  UUID id;
@override final  String publicKey;

/// Create a copy of IdentityApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityApiModelCopyWith<_IdentityApiModel> get copyWith => __$IdentityApiModelCopyWithImpl<_IdentityApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}


@override
int get hashCode => Object.hash(runtimeType,id,publicKey);

@override
String toString() {
  return 'IdentityApiModel(id: $id, publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class _$IdentityApiModelCopyWith<$Res> implements $IdentityApiModelCopyWith<$Res> {
  factory _$IdentityApiModelCopyWith(_IdentityApiModel value, $Res Function(_IdentityApiModel) _then) = __$IdentityApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID id, String publicKey
});




}
/// @nodoc
class __$IdentityApiModelCopyWithImpl<$Res>
    implements _$IdentityApiModelCopyWith<$Res> {
  __$IdentityApiModelCopyWithImpl(this._self, this._then);

  final _IdentityApiModel _self;
  final $Res Function(_IdentityApiModel) _then;

/// Create a copy of IdentityApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? publicKey = null,}) {
  return _then(_IdentityApiModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
