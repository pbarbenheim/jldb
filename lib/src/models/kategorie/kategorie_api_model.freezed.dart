// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kategorie_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$KategorieApiModel {

 UUID get id; String get name;
/// Create a copy of KategorieApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KategorieApiModelCopyWith<KategorieApiModel> get copyWith => _$KategorieApiModelCopyWithImpl<KategorieApiModel>(this as KategorieApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KategorieApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'KategorieApiModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $KategorieApiModelCopyWith<$Res>  {
  factory $KategorieApiModelCopyWith(KategorieApiModel value, $Res Function(KategorieApiModel) _then) = _$KategorieApiModelCopyWithImpl;
@useResult
$Res call({
 UUID id, String name
});




}
/// @nodoc
class _$KategorieApiModelCopyWithImpl<$Res>
    implements $KategorieApiModelCopyWith<$Res> {
  _$KategorieApiModelCopyWithImpl(this._self, this._then);

  final KategorieApiModel _self;
  final $Res Function(KategorieApiModel) _then;

/// Create a copy of KategorieApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [KategorieApiModel].
extension KategorieApiModelPatterns on KategorieApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KategorieApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KategorieApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KategorieApiModel value)  $default,){
final _that = this;
switch (_that) {
case _KategorieApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KategorieApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _KategorieApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KategorieApiModel() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID id,  String name)  $default,) {final _that = this;
switch (_that) {
case _KategorieApiModel():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _KategorieApiModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _KategorieApiModel implements KategorieApiModel {
  const _KategorieApiModel({required this.id, required this.name});
  

@override final  UUID id;
@override final  String name;

/// Create a copy of KategorieApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KategorieApiModelCopyWith<_KategorieApiModel> get copyWith => __$KategorieApiModelCopyWithImpl<_KategorieApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KategorieApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'KategorieApiModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$KategorieApiModelCopyWith<$Res> implements $KategorieApiModelCopyWith<$Res> {
  factory _$KategorieApiModelCopyWith(_KategorieApiModel value, $Res Function(_KategorieApiModel) _then) = __$KategorieApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID id, String name
});




}
/// @nodoc
class __$KategorieApiModelCopyWithImpl<$Res>
    implements _$KategorieApiModelCopyWith<$Res> {
  __$KategorieApiModelCopyWithImpl(this._self, this._then);

  final _KategorieApiModel _self;
  final $Res Function(_KategorieApiModel) _then;

/// Create a copy of KategorieApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_KategorieApiModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
