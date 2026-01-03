import 'package:freezed_annotation/freezed_annotation.dart';

import '../uuid.dart';

part 'eintrag_api_model.freezed.dart';

@freezed
abstract class EintragApiModel with _$EintragApiModel {
  const factory EintragApiModel({
    required UUID id,
    required DateTime start,
    required DateTime end,
    required int kategorieId,
    String? thema,
    String? ort,
    String? raum,
    String? dienstverlauf,
    String? besonderheiten,
    required List<UUID> betreuerIds,
    required List<UUID> anwesendeJugendlicherIds,
    required List<UUID> entschuldigteJugendlicherIds,
  }) = _EintragApiModel;
}
