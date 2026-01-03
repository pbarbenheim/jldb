// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'betreuer_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BetreuerApiModel {

 UUID get id; String get name; int get sex;
/// Create a copy of BetreuerApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BetreuerApiModelCopyWith<BetreuerApiModel> get copyWith => _$BetreuerApiModelCopyWithImpl<BetreuerApiModel>(this as BetreuerApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BetreuerApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sex, sex) || other.sex == sex));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,sex);

@override
String toString() {
  return 'BetreuerApiModel(id: $id, name: $name, sex: $sex)';
}


}

/// @nodoc
abstract mixin class $BetreuerApiModelCopyWith<$Res>  {
  factory $BetreuerApiModelCopyWith(BetreuerApiModel value, $Res Function(BetreuerApiModel) _then) = _$BetreuerApiModelCopyWithImpl;
@useResult
$Res call({
 UUID id, String name, int sex
});




}
/// @nodoc
class _$BetreuerApiModelCopyWithImpl<$Res>
    implements $BetreuerApiModelCopyWith<$Res> {
  _$BetreuerApiModelCopyWithImpl(this._self, this._then);

  final BetreuerApiModel _self;
  final $Res Function(BetreuerApiModel) _then;

/// Create a copy of BetreuerApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? sex = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sex: null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BetreuerApiModel].
extension BetreuerApiModelPatterns on BetreuerApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BetreuerApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BetreuerApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BetreuerApiModel value)  $default,){
final _that = this;
switch (_that) {
case _BetreuerApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BetreuerApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _BetreuerApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID id,  String name,  int sex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BetreuerApiModel() when $default != null:
return $default(_that.id,_that.name,_that.sex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID id,  String name,  int sex)  $default,) {final _that = this;
switch (_that) {
case _BetreuerApiModel():
return $default(_that.id,_that.name,_that.sex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID id,  String name,  int sex)?  $default,) {final _that = this;
switch (_that) {
case _BetreuerApiModel() when $default != null:
return $default(_that.id,_that.name,_that.sex);case _:
  return null;

}
}

}

/// @nodoc


class _BetreuerApiModel implements BetreuerApiModel {
  const _BetreuerApiModel({required this.id, required this.name, required this.sex});
  

@override final  UUID id;
@override final  String name;
@override final  int sex;

/// Create a copy of BetreuerApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BetreuerApiModelCopyWith<_BetreuerApiModel> get copyWith => __$BetreuerApiModelCopyWithImpl<_BetreuerApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BetreuerApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sex, sex) || other.sex == sex));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,sex);

@override
String toString() {
  return 'BetreuerApiModel(id: $id, name: $name, sex: $sex)';
}


}

/// @nodoc
abstract mixin class _$BetreuerApiModelCopyWith<$Res> implements $BetreuerApiModelCopyWith<$Res> {
  factory _$BetreuerApiModelCopyWith(_BetreuerApiModel value, $Res Function(_BetreuerApiModel) _then) = __$BetreuerApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID id, String name, int sex
});




}
/// @nodoc
class __$BetreuerApiModelCopyWithImpl<$Res>
    implements _$BetreuerApiModelCopyWith<$Res> {
  __$BetreuerApiModelCopyWithImpl(this._self, this._then);

  final _BetreuerApiModel _self;
  final $Res Function(_BetreuerApiModel) _then;

/// Create a copy of BetreuerApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sex = null,}) {
  return _then(_BetreuerApiModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sex: null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
