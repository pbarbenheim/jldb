// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eintrag_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EintragApiModel {

 UUID get id; DateTime get start; DateTime get end; int get kategorieId; String? get thema; String? get ort; String? get raum; String? get dienstverlauf; String? get besonderheiten; List<UUID> get betreuerIds; List<UUID> get anwesendeJugendlicherIds; List<UUID> get entschuldigteJugendlicherIds;
/// Create a copy of EintragApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EintragApiModelCopyWith<EintragApiModel> get copyWith => _$EintragApiModelCopyWithImpl<EintragApiModel>(this as EintragApiModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EintragApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.kategorieId, kategorieId) || other.kategorieId == kategorieId)&&(identical(other.thema, thema) || other.thema == thema)&&(identical(other.ort, ort) || other.ort == ort)&&(identical(other.raum, raum) || other.raum == raum)&&(identical(other.dienstverlauf, dienstverlauf) || other.dienstverlauf == dienstverlauf)&&(identical(other.besonderheiten, besonderheiten) || other.besonderheiten == besonderheiten)&&const DeepCollectionEquality().equals(other.betreuerIds, betreuerIds)&&const DeepCollectionEquality().equals(other.anwesendeJugendlicherIds, anwesendeJugendlicherIds)&&const DeepCollectionEquality().equals(other.entschuldigteJugendlicherIds, entschuldigteJugendlicherIds));
}


@override
int get hashCode => Object.hash(runtimeType,id,start,end,kategorieId,thema,ort,raum,dienstverlauf,besonderheiten,const DeepCollectionEquality().hash(betreuerIds),const DeepCollectionEquality().hash(anwesendeJugendlicherIds),const DeepCollectionEquality().hash(entschuldigteJugendlicherIds));

@override
String toString() {
  return 'EintragApiModel(id: $id, start: $start, end: $end, kategorieId: $kategorieId, thema: $thema, ort: $ort, raum: $raum, dienstverlauf: $dienstverlauf, besonderheiten: $besonderheiten, betreuerIds: $betreuerIds, anwesendeJugendlicherIds: $anwesendeJugendlicherIds, entschuldigteJugendlicherIds: $entschuldigteJugendlicherIds)';
}


}

/// @nodoc
abstract mixin class $EintragApiModelCopyWith<$Res>  {
  factory $EintragApiModelCopyWith(EintragApiModel value, $Res Function(EintragApiModel) _then) = _$EintragApiModelCopyWithImpl;
@useResult
$Res call({
 UUID id, DateTime start, DateTime end, int kategorieId, String? thema, String? ort, String? raum, String? dienstverlauf, String? besonderheiten, List<UUID> betreuerIds, List<UUID> anwesendeJugendlicherIds, List<UUID> entschuldigteJugendlicherIds
});




}
/// @nodoc
class _$EintragApiModelCopyWithImpl<$Res>
    implements $EintragApiModelCopyWith<$Res> {
  _$EintragApiModelCopyWithImpl(this._self, this._then);

  final EintragApiModel _self;
  final $Res Function(EintragApiModel) _then;

/// Create a copy of EintragApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? start = null,Object? end = null,Object? kategorieId = null,Object? thema = freezed,Object? ort = freezed,Object? raum = freezed,Object? dienstverlauf = freezed,Object? besonderheiten = freezed,Object? betreuerIds = null,Object? anwesendeJugendlicherIds = null,Object? entschuldigteJugendlicherIds = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,kategorieId: null == kategorieId ? _self.kategorieId : kategorieId // ignore: cast_nullable_to_non_nullable
as int,thema: freezed == thema ? _self.thema : thema // ignore: cast_nullable_to_non_nullable
as String?,ort: freezed == ort ? _self.ort : ort // ignore: cast_nullable_to_non_nullable
as String?,raum: freezed == raum ? _self.raum : raum // ignore: cast_nullable_to_non_nullable
as String?,dienstverlauf: freezed == dienstverlauf ? _self.dienstverlauf : dienstverlauf // ignore: cast_nullable_to_non_nullable
as String?,besonderheiten: freezed == besonderheiten ? _self.besonderheiten : besonderheiten // ignore: cast_nullable_to_non_nullable
as String?,betreuerIds: null == betreuerIds ? _self.betreuerIds : betreuerIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,anwesendeJugendlicherIds: null == anwesendeJugendlicherIds ? _self.anwesendeJugendlicherIds : anwesendeJugendlicherIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,entschuldigteJugendlicherIds: null == entschuldigteJugendlicherIds ? _self.entschuldigteJugendlicherIds : entschuldigteJugendlicherIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}

}


/// Adds pattern-matching-related methods to [EintragApiModel].
extension EintragApiModelPatterns on EintragApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EintragApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EintragApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EintragApiModel value)  $default,){
final _that = this;
switch (_that) {
case _EintragApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EintragApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _EintragApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UUID id,  DateTime start,  DateTime end,  int kategorieId,  String? thema,  String? ort,  String? raum,  String? dienstverlauf,  String? besonderheiten,  List<UUID> betreuerIds,  List<UUID> anwesendeJugendlicherIds,  List<UUID> entschuldigteJugendlicherIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EintragApiModel() when $default != null:
return $default(_that.id,_that.start,_that.end,_that.kategorieId,_that.thema,_that.ort,_that.raum,_that.dienstverlauf,_that.besonderheiten,_that.betreuerIds,_that.anwesendeJugendlicherIds,_that.entschuldigteJugendlicherIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UUID id,  DateTime start,  DateTime end,  int kategorieId,  String? thema,  String? ort,  String? raum,  String? dienstverlauf,  String? besonderheiten,  List<UUID> betreuerIds,  List<UUID> anwesendeJugendlicherIds,  List<UUID> entschuldigteJugendlicherIds)  $default,) {final _that = this;
switch (_that) {
case _EintragApiModel():
return $default(_that.id,_that.start,_that.end,_that.kategorieId,_that.thema,_that.ort,_that.raum,_that.dienstverlauf,_that.besonderheiten,_that.betreuerIds,_that.anwesendeJugendlicherIds,_that.entschuldigteJugendlicherIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UUID id,  DateTime start,  DateTime end,  int kategorieId,  String? thema,  String? ort,  String? raum,  String? dienstverlauf,  String? besonderheiten,  List<UUID> betreuerIds,  List<UUID> anwesendeJugendlicherIds,  List<UUID> entschuldigteJugendlicherIds)?  $default,) {final _that = this;
switch (_that) {
case _EintragApiModel() when $default != null:
return $default(_that.id,_that.start,_that.end,_that.kategorieId,_that.thema,_that.ort,_that.raum,_that.dienstverlauf,_that.besonderheiten,_that.betreuerIds,_that.anwesendeJugendlicherIds,_that.entschuldigteJugendlicherIds);case _:
  return null;

}
}

}

/// @nodoc


class _EintragApiModel implements EintragApiModel {
  const _EintragApiModel({required this.id, required this.start, required this.end, required this.kategorieId, this.thema, this.ort, this.raum, this.dienstverlauf, this.besonderheiten, required final  List<UUID> betreuerIds, required final  List<UUID> anwesendeJugendlicherIds, required final  List<UUID> entschuldigteJugendlicherIds}): _betreuerIds = betreuerIds,_anwesendeJugendlicherIds = anwesendeJugendlicherIds,_entschuldigteJugendlicherIds = entschuldigteJugendlicherIds;
  

@override final  UUID id;
@override final  DateTime start;
@override final  DateTime end;
@override final  int kategorieId;
@override final  String? thema;
@override final  String? ort;
@override final  String? raum;
@override final  String? dienstverlauf;
@override final  String? besonderheiten;
 final  List<UUID> _betreuerIds;
@override List<UUID> get betreuerIds {
  if (_betreuerIds is EqualUnmodifiableListView) return _betreuerIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_betreuerIds);
}

 final  List<UUID> _anwesendeJugendlicherIds;
@override List<UUID> get anwesendeJugendlicherIds {
  if (_anwesendeJugendlicherIds is EqualUnmodifiableListView) return _anwesendeJugendlicherIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_anwesendeJugendlicherIds);
}

 final  List<UUID> _entschuldigteJugendlicherIds;
@override List<UUID> get entschuldigteJugendlicherIds {
  if (_entschuldigteJugendlicherIds is EqualUnmodifiableListView) return _entschuldigteJugendlicherIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entschuldigteJugendlicherIds);
}


/// Create a copy of EintragApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EintragApiModelCopyWith<_EintragApiModel> get copyWith => __$EintragApiModelCopyWithImpl<_EintragApiModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EintragApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.kategorieId, kategorieId) || other.kategorieId == kategorieId)&&(identical(other.thema, thema) || other.thema == thema)&&(identical(other.ort, ort) || other.ort == ort)&&(identical(other.raum, raum) || other.raum == raum)&&(identical(other.dienstverlauf, dienstverlauf) || other.dienstverlauf == dienstverlauf)&&(identical(other.besonderheiten, besonderheiten) || other.besonderheiten == besonderheiten)&&const DeepCollectionEquality().equals(other._betreuerIds, _betreuerIds)&&const DeepCollectionEquality().equals(other._anwesendeJugendlicherIds, _anwesendeJugendlicherIds)&&const DeepCollectionEquality().equals(other._entschuldigteJugendlicherIds, _entschuldigteJugendlicherIds));
}


@override
int get hashCode => Object.hash(runtimeType,id,start,end,kategorieId,thema,ort,raum,dienstverlauf,besonderheiten,const DeepCollectionEquality().hash(_betreuerIds),const DeepCollectionEquality().hash(_anwesendeJugendlicherIds),const DeepCollectionEquality().hash(_entschuldigteJugendlicherIds));

@override
String toString() {
  return 'EintragApiModel(id: $id, start: $start, end: $end, kategorieId: $kategorieId, thema: $thema, ort: $ort, raum: $raum, dienstverlauf: $dienstverlauf, besonderheiten: $besonderheiten, betreuerIds: $betreuerIds, anwesendeJugendlicherIds: $anwesendeJugendlicherIds, entschuldigteJugendlicherIds: $entschuldigteJugendlicherIds)';
}


}

/// @nodoc
abstract mixin class _$EintragApiModelCopyWith<$Res> implements $EintragApiModelCopyWith<$Res> {
  factory _$EintragApiModelCopyWith(_EintragApiModel value, $Res Function(_EintragApiModel) _then) = __$EintragApiModelCopyWithImpl;
@override @useResult
$Res call({
 UUID id, DateTime start, DateTime end, int kategorieId, String? thema, String? ort, String? raum, String? dienstverlauf, String? besonderheiten, List<UUID> betreuerIds, List<UUID> anwesendeJugendlicherIds, List<UUID> entschuldigteJugendlicherIds
});




}
/// @nodoc
class __$EintragApiModelCopyWithImpl<$Res>
    implements _$EintragApiModelCopyWith<$Res> {
  __$EintragApiModelCopyWithImpl(this._self, this._then);

  final _EintragApiModel _self;
  final $Res Function(_EintragApiModel) _then;

/// Create a copy of EintragApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? start = null,Object? end = null,Object? kategorieId = null,Object? thema = freezed,Object? ort = freezed,Object? raum = freezed,Object? dienstverlauf = freezed,Object? besonderheiten = freezed,Object? betreuerIds = null,Object? anwesendeJugendlicherIds = null,Object? entschuldigteJugendlicherIds = null,}) {
  return _then(_EintragApiModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UUID,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,kategorieId: null == kategorieId ? _self.kategorieId : kategorieId // ignore: cast_nullable_to_non_nullable
as int,thema: freezed == thema ? _self.thema : thema // ignore: cast_nullable_to_non_nullable
as String?,ort: freezed == ort ? _self.ort : ort // ignore: cast_nullable_to_non_nullable
as String?,raum: freezed == raum ? _self.raum : raum // ignore: cast_nullable_to_non_nullable
as String?,dienstverlauf: freezed == dienstverlauf ? _self.dienstverlauf : dienstverlauf // ignore: cast_nullable_to_non_nullable
as String?,besonderheiten: freezed == besonderheiten ? _self.besonderheiten : besonderheiten // ignore: cast_nullable_to_non_nullable
as String?,betreuerIds: null == betreuerIds ? _self._betreuerIds : betreuerIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,anwesendeJugendlicherIds: null == anwesendeJugendlicherIds ? _self._anwesendeJugendlicherIds : anwesendeJugendlicherIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,entschuldigteJugendlicherIds: null == entschuldigteJugendlicherIds ? _self._entschuldigteJugendlicherIds : entschuldigteJugendlicherIds // ignore: cast_nullable_to_non_nullable
as List<UUID>,
  ));
}


}

// dart format on
