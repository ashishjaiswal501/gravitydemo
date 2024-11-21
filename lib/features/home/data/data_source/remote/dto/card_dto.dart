// To parse this JSON data, do
//
//     final cardDto = cardDtoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';


part 'card_dto.freezed.dart';
part 'card_dto.g.dart';



@freezed
class CardDto with _$CardDto {
  const factory CardDto({
    @JsonKey(name: "data") List<DatumDto>? data,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "pageSize") int? pageSize,
    @JsonKey(name: "count") int? count,
    @JsonKey(name: "totalCount") int? totalCount,
  }) = _CardDto;

  factory CardDto.fromJson(Map<String, dynamic> json) => _$CardDtoFromJson(json);
}

@freezed
class DatumDto with _$DatumDto {
  const factory DatumDto({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "supertype") String? supertype,
    @JsonKey(name: "subtypes") List<String>? subtypes,
    @JsonKey(name: "level") String? level,
    @JsonKey(name: "hp") String? hp,
    @JsonKey(name: "types") List<String>? types,
    @JsonKey(name: "evolvesFrom") String? evolvesFrom,
    @JsonKey(name: "abilities") List<AbilityDto>? abilities,
    @JsonKey(name: "attacks") List<AttackDto>? attacks,
    @JsonKey(name: "weaknesses") List<ResistanceDto>? weaknesses,
    @JsonKey(name: "resistances") List<ResistanceDto>? resistances,
    @JsonKey(name: "retreatCost") List<String>? retreatCost,
    @JsonKey(name: "convertedRetreatCost") int? convertedRetreatCost,
    @JsonKey(name: "set") SetDto? datumSet,
    @JsonKey(name: "number") String? number,
    @JsonKey(name: "artist") String? artist,
    @JsonKey(name: "rarity") String? rarity,
    @JsonKey(name: "flavorText") String? flavorText,
    @JsonKey(name: "nationalPokedexNumbers") List<int>? nationalPokedexNumbers,
    @JsonKey(name: "legalities") LegalitiesDto? legalities,
    @JsonKey(name: "images") DatumImagesDto? images,
    @JsonKey(name: "tcgplayer") TcgplayerDto? tcgplayer,
    @JsonKey(name: "cardmarket") CardmarketDto? cardmarket,
    @JsonKey(name: "evolvesTo") List<String>? evolvesTo,
    @JsonKey(name: "rules") List<String>? rules,
    @JsonKey(name: "regulationMark") String? regulationMark,
  }) = _DatumDto;

  factory DatumDto.fromJson(Map<String, dynamic> json) => _$DatumDtoFromJson(json);
}

@freezed
class AbilityDto with _$AbilityDto {
  const factory AbilityDto({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "text") String? text,
    @JsonKey(name: "type") String? type,
  }) = _AbilityDto;

  factory AbilityDto.fromJson(Map<String, dynamic> json) =>
      _$AbilityDtoFromJson(json);
}

@freezed
class AttackDto with _$AttackDto {
  const factory AttackDto({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "cost") List<String>? cost,
    @JsonKey(name: "convertedEnergyCost") int? convertedEnergyCost,
    @JsonKey(name: "damage") String? damage,
    @JsonKey(name: "text") String? text,
  }) = _AttackDto;

  factory AttackDto.fromJson(Map<String, dynamic> json) =>
      _$AttackDtoFromJson(json);
}

@freezed
class CardmarketDto with _$CardmarketDto {
  const factory CardmarketDto({
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "prices") CardmarketPricesDto? prices,
  }) = _CardmarketDto;

  factory CardmarketDto.fromJson(Map<String, dynamic> json) =>
      _$CardmarketDtoFromJson(json);
}

@freezed
class CardmarketPricesDto with _$CardmarketPricesDto {
  const factory CardmarketPricesDto({
    @JsonKey(name: "averageSellPrice") double? averageSellPrice,
    @JsonKey(name: "lowPrice") double? lowPrice,
    @JsonKey(name: "trendPrice") double? trendPrice,
    @JsonKey(name: "germanProLow") int? germanProLow,
    @JsonKey(name: "suggestedPrice") int? suggestedPrice,
    @JsonKey(name: "reverseHoloSell") double? reverseHoloSell,
    @JsonKey(name: "reverseHoloLow") double? reverseHoloLow,
    @JsonKey(name: "reverseHoloTrend") double? reverseHoloTrend,
    @JsonKey(name: "lowPriceExPlus") double? lowPriceExPlus,
    @JsonKey(name: "avg1") double? avg1,
    @JsonKey(name: "avg7") double? avg7,
    @JsonKey(name: "avg30") double? avg30,
    @JsonKey(name: "reverseHoloAvg1") double? reverseHoloAvg1,
    @JsonKey(name: "reverseHoloAvg7") double? reverseHoloAvg7,
    @JsonKey(name: "reverseHoloAvg30") double? reverseHoloAvg30,
  }) = _CardmarketPricesDto;

  factory CardmarketPricesDto.fromJson(Map<String, dynamic> json) =>
      _$CardmarketPricesDtoFromJson(json);
}

@freezed
class SetDto with _$SetDto {
  const factory SetDto({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "series") String? series,
    @JsonKey(name: "printedTotal") int? printedTotal,
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "legalities") LegalitiesDto? legalities,
    @JsonKey(name: "ptcgoCode") String? ptcgoCode,
    @JsonKey(name: "releaseDate") String? releaseDate,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "images") SetImagesDto? images,
  }) = _SetDto;

  factory SetDto.fromJson(Map<String, dynamic> json) => _$SetDtoFromJson(json);
}

@freezed
class SetImagesDto with _$SetImagesDto {
  const factory SetImagesDto({
    @JsonKey(name: "symbol") String? symbol,
    @JsonKey(name: "logo") String? logo,
  }) = _SetImagesDto;

  factory SetImagesDto.fromJson(Map<String, dynamic> json) =>
      _$SetImagesDtoFromJson(json);
}

@freezed
class LegalitiesDto with _$LegalitiesDto {
  const factory LegalitiesDto({
    @JsonKey(name: "unlimited") String? unlimited,
    @JsonKey(name: "expanded") String? expanded,
  }) = _LegalitiesDto;

  factory LegalitiesDto.fromJson(Map<String, dynamic> json) =>
      _$LegalitiesDtoFromJson(json);
}

@freezed
class DatumImagesDto with _$DatumImagesDto {
  const factory DatumImagesDto({
    @JsonKey(name: "small") String? small,
    @JsonKey(name: "large") String? large,
  }) = _DatumImagesDto;

  factory DatumImagesDto.fromJson(Map<String, dynamic> json) =>
      _$DatumImagesDtoFromJson(json);
}

@freezed
class ResistanceDto with _$ResistanceDto {
  const factory ResistanceDto({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "value") String? value,
  }) = _ResistanceDto;

  factory ResistanceDto.fromJson(Map<String, dynamic> json) =>
      _$ResistanceDtoFromJson(json);
}

@freezed
class TcgplayerDto with _$TcgplayerDto {
  const factory TcgplayerDto({
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "prices") TcgplayerPricesDto? prices,
  }) = _TcgplayerDto;

  factory TcgplayerDto.fromJson(Map<String, dynamic> json) =>
      _$TcgplayerDtoFromJson(json);
}

@freezed
class TcgplayerPricesDto with _$TcgplayerPricesDto {
    const factory TcgplayerPricesDto({
        @JsonKey(name: "holofoil")
        The1StEditionHolofoilDto? holofoil,
        @JsonKey(name: "reverseHolofoil")
        The1StEditionHolofoilDto? reverseHolofoil,
        @JsonKey(name: "normal")
        The1StEditionHolofoilDto? normal,
        @JsonKey(name: "1stEditionHolofoil")
        The1StEditionHolofoilDto? the1StEditionHolofoil,
        @JsonKey(name: "unlimitedHolofoil")
        The1StEditionHolofoilDto? unlimitedHolofoil,
    }) = _TcgplayerPricesDto;

    factory TcgplayerPricesDto.fromJson(Map<String, dynamic> json) => _$TcgplayerPricesDtoFromJson(json);
}

@freezed
class The1StEditionHolofoilDto with _$The1StEditionHolofoilDto {
    const factory The1StEditionHolofoilDto({
        @JsonKey(name: "low")
        double? low,
        @JsonKey(name: "mid")
        double? mid,
        @JsonKey(name: "high")
        double? high,
        @JsonKey(name: "market")
        double? market,
        @JsonKey(name: "directLow")
        double? directLow,
    }) = _The1StEditionHolofoilDto;

    factory The1StEditionHolofoilDto.fromJson(Map<String, dynamic> json) => _$The1StEditionHolofoilDtoFromJson(json);
}
