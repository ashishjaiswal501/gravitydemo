import 'package:gravitydemo/features/home/data/data_source/remote/dto/card_dto.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';

extension CardDtoToEntity on CardDto {
  CardEntity toEntity() {
    return CardEntity(
      data: data?.map((datum) => datum.toEntity()).toList(),
      page: page,
      pageSize: pageSize,
      count: count,
      totalCount: totalCount,
    );
  }
}

extension DatumDtoToEntity on DatumDto {
  DatumEntity toEntity() {
    return DatumEntity(
      id: id,
      name: name,
      supertype: supertype,
      subtypes: subtypes,
      level: level,
      hp: hp,
      types: types,
      evolvesFrom: evolvesFrom,
      abilities: abilities?.map((ability) => ability.toEntity()).toList(),
      attacks: attacks?.map((attack) => attack.toEntity()).toList(),
      weaknesses: weaknesses?.map((weakness) => weakness.toEntity()).toList(),
      resistances:
          resistances?.map((resistance) => resistance.toEntity()).toList(),
      retreatCost: retreatCost,
      convertedRetreatCost: convertedRetreatCost,
      datumSet: datumSet?.toEntity(),
      number: number,
      artist: artist,
      rarity: rarity,
      flavorText: flavorText,
      nationalPokedexNumbers: nationalPokedexNumbers,
      legalities: legalities?.toEntity(),
      images: images?.toEntity(),
      tcgplayer: tcgplayer?.toEntity(),
      cardmarket: cardmarket?.toEntity(),
      evolvesTo: evolvesTo,
      rules: rules,
      regulationMark: regulationMark,
    );
  }
}
extension ResistanceDtoToEntity on ResistanceDto {
  ResistanceEntity toEntity() {
    return ResistanceEntity(
      type: type,
      value: value,
    );
  }
}

extension CardmarketDtoToEntity on CardmarketDto {
  CardmarketEntity toEntity() {
    return CardmarketEntity(
     updatedAt: updatedAt,
     url: url,
     prices: prices?.toEntity(),
    );
  }
}
extension CardmarketPricesDtoToEntity on CardmarketPricesDto {
  CardmarketPricesEntity toEntity() {
    return CardmarketPricesEntity(
        averageSellPrice: averageSellPrice,
    
  lowPrice:lowPrice,
  trendPrice:trendPrice,
  germanProLow:germanProLow,
  suggestedPrice:suggestedPrice,
  reverseHoloSell:reverseHoloSell,
  reverseHoloLow:reverseHoloLow,
  reverseHoloTrend:reverseHoloTrend,
 lowPriceExPlus:lowPriceExPlus,
  avg1:avg1,
  avg7:avg7,
  avg30:avg30,
  reverseHoloAvg1:reverseHoloAvg1,
   reverseHoloAvg7:reverseHoloAvg7,
  reverseHoloAvg30:reverseHoloAvg30
    );
  }
}

extension AbilityDtoToEntity on AbilityDto {
  AbilityEntity toEntity() {
    return AbilityEntity(
      name: name,
      text: text,
      type: type,
    );
  }
}

extension AttackDtoToEntity on AttackDto {
  AttackEntity toEntity() {
    return AttackEntity(
      name: name,
      cost: cost,
      convertedEnergyCost: convertedEnergyCost,
      damage: damage,
      text: text,
    );
  }
}

extension SetDtoToEntity on SetDto {
  SetEntity toEntity() {
    return SetEntity(
      id: id,
      name: name,
      series: series,
      printedTotal: printedTotal,
      total: total,
      legalities: legalities?.toEntity(),
      ptcgoCode: ptcgoCode,
      releaseDate: releaseDate,
      updatedAt: updatedAt,
      images: images?.toEntity(),
    );
  }
}

extension SetImagesDtoToEntity on SetImagesDto {
  SetImagesEntity toEntity() {
    return SetImagesEntity(symbol: symbol, logo: logo);
  }
}

extension LegalitiesDtoToEntity on LegalitiesDto {
  LegalitiesEntity toEntity() {
    return LegalitiesEntity(unlimited: unlimited, expanded: expanded);
  }
}

extension DatumImagesDtoToEntity on DatumImagesDto {
  DatumImagesEntity toEntity() {
    return DatumImagesEntity(small: small, large: large);
  }
}

extension TcgplayerDtoToEntity on TcgplayerDto {
  TcgplayerEntity toEntity() {
    return TcgplayerEntity(
      url: url,
      updatedAt: updatedAt,
      prices: prices?.toEntity(),
    );
  }
}

extension TcgplayerPricesDtoToEntity on TcgplayerPricesDto {
  TcgplayerPricesEntity toEntity() {
    return TcgplayerPricesEntity(
      holofoil: holofoil?.toEntity(),
      reverseHolofoil: reverseHolofoil?.toEntity(),
      normal: normal?.toEntity(),
    );
  }
}

extension HolofoilDtoToEntity on The1StEditionHolofoilDto {
  The1StEditionHolofoilEntity toEntity() {
    return  The1StEditionHolofoilEntity(
      low: low,
      mid: mid,
      high:high,
      market: market,
      directLow: directLow
    );
  }
}
