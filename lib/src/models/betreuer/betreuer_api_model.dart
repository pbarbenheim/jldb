import 'package:freezed_annotation/freezed_annotation.dart';

import '../uuid.dart';

part 'betreuer_api_model.freezed.dart';

@freezed
abstract class BetreuerApiModel with _$BetreuerApiModel {
  const factory BetreuerApiModel({
    required UUID id,
    required String name,
    required int sex,
  }) = _BetreuerApiModel;
}
