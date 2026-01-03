// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signature_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignatureApiModel {

 UUID get eintragId; UUID get identityId; String get signature; DateTime get timestamp; int get version;
/// Create a copy of SignatureApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureApiModelCopyWith<SignatureApiModel> get copyWith => _$SignatureApiModelCopyWithImpl<SignatureApiModel>(this as SignatureApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureApiModel&&(identical(other.eintragId, eintragId) || other.eintragId == eintragId)&&(identical(other.identityId, identityId) || other.identityId == identityId)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode => Object.hash(runtimeType,eintragId,identityId,signature,timestamp,version);

@override
String toString() {
  return 'SignatureApiModel(eintragId: $eintragId, identityId: $identityId, signature: $signature, timestamp: $timestamp, version: $version)';
}


}

/// @nodoc
abstract mixin class $SignatureApiModelCopyWith<$Res>  {
  factory $SignatureApiModelCopyWith(SignatureApiModel value, $Res Function(SignatureApiModel) _then) = _$SignatureApiModelCopyWithImpl;
@useResult
$Res call({
 UUID eintragId, UUID identityId, String signature, DateTime timestamp, int version
});




}
/// @nodoc
class _$SignatureApiModelCopyWithImpl<$Res>
    implements $SignatureApiModelCopyWith<$Res> {
  _$SignatureApiModelCopyWithImpl(this._self, this._then);

  final SignatureApiModel _self;
  final $Res Function(SignatureApiModel) _then;

/// Create a copy of SignatureApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eintragId = null,Object? identityId = null,Object? signature = null,Object? timestamp = null,Object? version = null,}) {
  return _then(_self.copyWith(
eintragId: null == eintragId ? _self.eintragId : eintragId // ignore: cast_nullable_to_non_nullable
as UUID,identityId: null == identityId ? _self.identityId : identityId // ignore: cast_nullable_to_non_nullable
as UUID,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureApiModel].
extension SignatureApiModelPatterns on SignatureApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureApiModel value)  $default,){
final _that = this;
switch (_that) {
case _SignatureApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID eintragId,  UUID identityId,  String signature,  DateTime timestamp,  int version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureApiModel() when $default != null:
return $default(_that.eintragId,_that.identityId,_that.signature,_that.timestamp,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID eintragId,  UUID identityId,  String signature,  DateTime timestamp,  int version)  $default,) {final _that = this;
switch (_that) {
case _SignatureApiModel():
return $default(_that.eintragId,_that.identityId,_that.signature,_that.timestamp,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID eintragId,  UUID identityId,  String signature,  DateTime timestamp,  int version)?  $default,) {final _that = this;
switch (_that) {
case _SignatureApiModel() when $default != null:
return $default(_that.eintragId,_that.identityId,_that.signature,_that.timestamp,_that.version);case _:
  return null;

}
}

}

/// @nodoc


class _SignatureApiModel implements SignatureApiModel {
  const _SignatureApiModel({required this.eintragId, required this.identityId, required this.signature, required this.timestamp, required this.version});
  

@override final  UUID eintragId;
@override final  UUID identityId;
@override final  String signature;
@override final  DateTime timestamp;
@override final  int version;

/// Create a copy of SignatureApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureApiModelCopyWith<_SignatureApiModel> get copyWith => __$SignatureApiModelCopyWithImpl<_SignatureApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureApiModel&&(identical(other.eintragId, eintragId) || other.eintragId == eintragId)&&(identical(other.identityId, identityId) || other.identityId == identityId)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode => Object.hash(runtimeType,eintragId,identityId,signature,timestamp,version);

@override
String toString() {
  return 'SignatureApiModel(eintragId: $eintragId, identityId: $identityId, signature: $signature, timestamp: $timestamp, version: $version)';
}


}

/// @nodoc
abstract mixin class _$SignatureApiModelCopyWith<$Res> implements $SignatureApiModelCopyWith<$Res> {
  factory _$SignatureApiModelCopyWith(_SignatureApiModel value, $Res Function(_SignatureApiModel) _then) = __$SignatureApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID eintragId, UUID identityId, String signature, DateTime timestamp, int version
});




}
/// @nodoc
class __$SignatureApiModelCopyWithImpl<$Res>
    implements _$SignatureApiModelCopyWith<$Res> {
  __$SignatureApiModelCopyWithImpl(this._self, this._then);

  final _SignatureApiModel _self;
  final $Res Function(_SignatureApiModel) _then;

/// Create a copy of SignatureApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eintragId = null,Object? identityId = null,Object? signature = null,Object? timestamp = null,Object? version = null,}) {
  return _then(_SignatureApiModel(
eintragId: null == eintragId ? _self.eintragId : eintragId // ignore: cast_nullable_to_non_nullable
as UUID,identityId: null == identityId ? _self.identityId : identityId // ignore: cast_nullable_to_non_nullable
as UUID,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
