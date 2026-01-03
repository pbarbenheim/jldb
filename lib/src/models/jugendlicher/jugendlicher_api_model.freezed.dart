// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jugendlicher_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JugendlicherApiModel {

 UUID get id; String get name; int get sex; String? get pass; DateTime get birthDate; DateTime get memberSince; DateTime? get exitDate; int? get exitReason; UUID? get replacedById;
/// Create a copy of JugendlicherApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JugendlicherApiModelCopyWith<JugendlicherApiModel> get copyWith => _$JugendlicherApiModelCopyWithImpl<JugendlicherApiModel>(this as JugendlicherApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JugendlicherApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.pass, pass) || other.pass == pass)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.memberSince, memberSince) || other.memberSince == memberSince)&&(identical(other.exitDate, exitDate) || other.exitDate == exitDate)&&(identical(other.exitReason, exitReason) || other.exitReason == exitReason)&&(identical(other.replacedById, replacedById) || other.replacedById == replacedById));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,sex,pass,birthDate,memberSince,exitDate,exitReason,replacedById);

@override
String toString() {
  return 'JugendlicherApiModel(id: $id, name: $name, sex: $sex, pass: $pass, birthDate: $birthDate, memberSince: $memberSince, exitDate: $exitDate, exitReason: $exitReason, replacedById: $replacedById)';
}


}

/// @nodoc
abstract mixin class $JugendlicherApiModelCopyWith<$Res>  {
  factory $JugendlicherApiModelCopyWith(JugendlicherApiModel value, $Res Function(JugendlicherApiModel) _then) = _$JugendlicherApiModelCopyWithImpl;
@useResult
$Res call({
 UUID id, String name, int sex, String? pass, DateTime birthDate, DateTime memberSince, DateTime? exitDate, int? exitReason, UUID? replacedById
});




}
/// @nodoc
class _$JugendlicherApiModelCopyWithImpl<$Res>
    implements $JugendlicherApiModelCopyWith<$Res> {
  _$JugendlicherApiModelCopyWithImpl(this._self, this._then);

  final JugendlicherApiModel _self;
  final $Res Function(JugendlicherApiModel) _then;

/// Create a copy of JugendlicherApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? sex = null,Object? pass = freezed,Object? birthDate = null,Object? memberSince = null,Object? exitDate = freezed,Object? exitReason = freezed,Object? replacedById = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sex: null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime,memberSince: null == memberSince ? _self.memberSince : memberSince // ignore: cast_nullable_to_non_nullable
as DateTime,exitDate: freezed == exitDate ? _self.exitDate : exitDate // ignore: cast_nullable_to_non_nullable
as DateTime?,exitReason: freezed == exitReason ? _self.exitReason : exitReason // ignore: cast_nullable_to_non_nullable
as int?,replacedById: freezed == replacedById ? _self.replacedById : replacedById // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}

}


/// Adds pattern-matching-related methods to [JugendlicherApiModel].
extension JugendlicherApiModelPatterns on JugendlicherApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JugendlicherApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JugendlicherApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JugendlicherApiModel value)  $default,){
final _that = this;
switch (_that) {
case _JugendlicherApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JugendlicherApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _JugendlicherApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID id,  String name,  int sex,  String? pass,  DateTime birthDate,  DateTime memberSince,  DateTime? exitDate,  int? exitReason,  UUID? replacedById)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JugendlicherApiModel() when $default != null:
return $default(_that.id,_that.name,_that.sex,_that.pass,_that.birthDate,_that.memberSince,_that.exitDate,_that.exitReason,_that.replacedById);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID id,  String name,  int sex,  String? pass,  DateTime birthDate,  DateTime memberSince,  DateTime? exitDate,  int? exitReason,  UUID? replacedById)  $default,) {final _that = this;
switch (_that) {
case _JugendlicherApiModel():
return $default(_that.id,_that.name,_that.sex,_that.pass,_that.birthDate,_that.memberSince,_that.exitDate,_that.exitReason,_that.replacedById);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID id,  String name,  int sex,  String? pass,  DateTime birthDate,  DateTime memberSince,  DateTime? exitDate,  int? exitReason,  UUID? replacedById)?  $default,) {final _that = this;
switch (_that) {
case _JugendlicherApiModel() when $default != null:
return $default(_that.id,_that.name,_that.sex,_that.pass,_that.birthDate,_that.memberSince,_that.exitDate,_that.exitReason,_that.replacedById);case _:
  return null;

}
}

}

/// @nodoc


class _JugendlicherApiModel extends JugendlicherApiModel {
  const _JugendlicherApiModel({required this.id, required this.name, required this.sex, this.pass, required this.birthDate, required this.memberSince, this.exitDate, this.exitReason, this.replacedById}): super._();
  

@override final  UUID id;
@override final  String name;
@override final  int sex;
@override final  String? pass;
@override final  DateTime birthDate;
@override final  DateTime memberSince;
@override final  DateTime? exitDate;
@override final  int? exitReason;
@override final  UUID? replacedById;

/// Create a copy of JugendlicherApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JugendlicherApiModelCopyWith<_JugendlicherApiModel> get copyWith => __$JugendlicherApiModelCopyWithImpl<_JugendlicherApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JugendlicherApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.pass, pass) || other.pass == pass)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.memberSince, memberSince) || other.memberSince == memberSince)&&(identical(other.exitDate, exitDate) || other.exitDate == exitDate)&&(identical(other.exitReason, exitReason) || other.exitReason == exitReason)&&(identical(other.replacedById, replacedById) || other.replacedById == replacedById));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,sex,pass,birthDate,memberSince,exitDate,exitReason,replacedById);

@override
String toString() {
  return 'JugendlicherApiModel(id: $id, name: $name, sex: $sex, pass: $pass, birthDate: $birthDate, memberSince: $memberSince, exitDate: $exitDate, exitReason: $exitReason, replacedById: $replacedById)';
}


}

/// @nodoc
abstract mixin class _$JugendlicherApiModelCopyWith<$Res> implements $JugendlicherApiModelCopyWith<$Res> {
  factory _$JugendlicherApiModelCopyWith(_JugendlicherApiModel value, $Res Function(_JugendlicherApiModel) _then) = __$JugendlicherApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID id, String name, int sex, String? pass, DateTime birthDate, DateTime memberSince, DateTime? exitDate, int? exitReason, UUID? replacedById
});




}
/// @nodoc
class __$JugendlicherApiModelCopyWithImpl<$Res>
    implements _$JugendlicherApiModelCopyWith<$Res> {
  __$JugendlicherApiModelCopyWithImpl(this._self, this._then);

  final _JugendlicherApiModel _self;
  final $Res Function(_JugendlicherApiModel) _then;

/// Create a copy of JugendlicherApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sex = null,Object? pass = freezed,Object? birthDate = null,Object? memberSince = null,Object? exitDate = freezed,Object? exitReason = freezed,Object? replacedById = freezed,}) {
  return _then(_JugendlicherApiModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sex: null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime,memberSince: null == memberSince ? _self.memberSince : memberSince // ignore: cast_nullable_to_non_nullable
as DateTime,exitDate: freezed == exitDate ? _self.exitDate : exitDate // ignore: cast_nullable_to_non_nullable
as DateTime?,exitReason: freezed == exitReason ? _self.exitReason : exitReason // ignore: cast_nullable_to_non_nullable
as int?,replacedById: freezed == replacedById ? _self.replacedById : replacedById // ignore: cast_nullable_to_non_nullable
as UUID?,
  ));
}


}

// dart format on
