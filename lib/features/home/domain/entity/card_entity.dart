// To parse this JSON data, do
//
//     final cardEntity = cardEntityFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_entity.freezed.dart';

@freezed
class CardEntity with _$CardEntity {
  const factory CardEntity({
    List<DatumEntity>? data,
    int? page,
    int? pageSize,
    int? count,
    int? totalCount,
  }) = _CardEntity;
}

@freezed
class DatumEntity with _$DatumEntity {
  const factory DatumEntity({
    String? id,
    String? name,
    String? supertype,
    List<String>? subtypes,
    String? level,
    String? hp,
    List<String>? types,
    String? evolvesFrom,
    List<AbilityEntity>? abilities,
    List<AttackEntity>? attacks,
    List<ResistanceEntity>? weaknesses,
    List<ResistanceEntity>? resistances,
    List<String>? retreatCost,
    int? convertedRetreatCost,
    SetEntity? datumSet,
    String? number,
    String? artist,
    String? rarity,
    String? flavorText,
    List<int>? nationalPokedexNumbers,
    LegalitiesEntity? legalities,
    DatumImagesEntity? images,
    TcgplayerEntity? tcgplayer,
    CardmarketEntity? cardmarket,
    List<String>? evolvesTo,
    List<String>? rules,
    String? regulationMark,
  }) = _DatumEntity;
}

@freezed
class AbilityEntity with _$AbilityEntity {
  const factory AbilityEntity({
    String? name,
    String? text,
    String? type,
  }) = _AbilityEntity;
}

@freezed
class AttackEntity with _$AttackEntity {
  const factory AttackEntity({
    String? name,
    List<String>? cost,
    int? convertedEnergyCost,
    String? damage,
    String? text,
  }) = _AttackEntity;
}

@freezed
class CardmarketEntity with _$CardmarketEntity {
  const factory CardmarketEntity({
    String? url,
    String? updatedAt,
    CardmarketPricesEntity? prices,
  }) = _CardmarketEntity;
}

@freezed
class CardmarketPricesEntity with _$CardmarketPricesEntity {
  const factory CardmarketPricesEntity({
    double? averageSellPrice,
    double? lowPrice,
    double? trendPrice,
    int? germanProLow,
    int? suggestedPrice,
    double? reverseHoloSell,
    double? reverseHoloLow,
    double? reverseHoloTrend,
    double? lowPriceExPlus,
    double? avg1,
    double? avg7,
    double? avg30,
    double? reverseHoloAvg1,
    double? reverseHoloAvg7,
    double? reverseHoloAvg30,
  }) = _CardmarketPricesEntity;
}

@freezed
class SetEntity with _$SetEntity {
  const factory SetEntity({
    String? id,
    String? name,
    String? series,
    int? printedTotal,
    int? total,
    LegalitiesEntity? legalities,
    String? ptcgoCode,
    String? releaseDate,
    String? updatedAt,
    SetImagesEntity? images,
  }) = _SetEntity;
}

@freezed
class SetImagesEntity with _$SetImagesEntity {
  const factory SetImagesEntity({
    String? symbol,
    String? logo,
  }) = _SetImagesEntity;
}

@freezed
class LegalitiesEntity with _$LegalitiesEntity {
  const factory LegalitiesEntity({
    String? unlimited,
    String? expanded,
  }) = _LegalitiesEntity;
}

@freezed
class DatumImagesEntity with _$DatumImagesEntity {
  const factory DatumImagesEntity({
    String? small,
    String? large,
  }) = _DatumImagesEntity;
}

@freezed
class ResistanceEntity with _$ResistanceEntity {
  const factory ResistanceEntity({
    String? type,
    String? value,
  }) = _ResistanceEntity;
}

@freezed
class TcgplayerEntity with _$TcgplayerEntity {
  const factory TcgplayerEntity({
    String? url,
    String? updatedAt,
    TcgplayerPricesEntity? prices,
  }) = _TcgplayerEntity;
}

@freezed
class TcgplayerPricesEntity with _$TcgplayerPricesEntity {
  const factory TcgplayerPricesEntity({
    The1StEditionHolofoilEntity? holofoil,
    The1StEditionHolofoilEntity? reverseHolofoil,
    The1StEditionHolofoilEntity? normal,
    The1StEditionHolofoilEntity? the1StEditionHolofoil,
    The1StEditionHolofoilEntity? unlimitedHolofoil,
  }) = _TcgplayerPricesEntity;
}

@freezed
class The1StEditionHolofoilEntity with _$The1StEditionHolofoilEntity {
  const factory The1StEditionHolofoilEntity({
    double? low,
    double? mid,
    double? high,
    double? market,
    double? directLow,
  }) = _The1StEditionHolofoilEntity;
}
