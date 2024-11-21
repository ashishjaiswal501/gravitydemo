// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardDtoImpl _$$CardDtoImplFromJson(Map<String, dynamic> json) =>
    _$CardDtoImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DatumDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      totalCount: (json['totalCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CardDtoImplToJson(_$CardDtoImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'page': instance.page,
      'pageSize': instance.pageSize,
      'count': instance.count,
      'totalCount': instance.totalCount,
    };

_$DatumDtoImpl _$$DatumDtoImplFromJson(Map<String, dynamic> json) =>
    _$DatumDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      supertype: json['supertype'] as String?,
      subtypes: (json['subtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      level: json['level'] as String?,
      hp: json['hp'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      evolvesFrom: json['evolvesFrom'] as String?,
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => AbilityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      attacks: (json['attacks'] as List<dynamic>?)
          ?.map((e) => AttackDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      weaknesses: (json['weaknesses'] as List<dynamic>?)
          ?.map((e) => ResistanceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      resistances: (json['resistances'] as List<dynamic>?)
          ?.map((e) => ResistanceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      retreatCost: (json['retreatCost'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      convertedRetreatCost: (json['convertedRetreatCost'] as num?)?.toInt(),
      datumSet: json['set'] == null
          ? null
          : SetDto.fromJson(json['set'] as Map<String, dynamic>),
      number: json['number'] as String?,
      artist: json['artist'] as String?,
      rarity: json['rarity'] as String?,
      flavorText: json['flavorText'] as String?,
      nationalPokedexNumbers: (json['nationalPokedexNumbers'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      legalities: json['legalities'] == null
          ? null
          : LegalitiesDto.fromJson(json['legalities'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : DatumImagesDto.fromJson(json['images'] as Map<String, dynamic>),
      tcgplayer: json['tcgplayer'] == null
          ? null
          : TcgplayerDto.fromJson(json['tcgplayer'] as Map<String, dynamic>),
      cardmarket: json['cardmarket'] == null
          ? null
          : CardmarketDto.fromJson(json['cardmarket'] as Map<String, dynamic>),
      evolvesTo: (json['evolvesTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      rules:
          (json['rules'] as List<dynamic>?)?.map((e) => e as String).toList(),
      regulationMark: json['regulationMark'] as String?,
    );

Map<String, dynamic> _$$DatumDtoImplToJson(_$DatumDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'supertype': instance.supertype,
      'subtypes': instance.subtypes,
      'level': instance.level,
      'hp': instance.hp,
      'types': instance.types,
      'evolvesFrom': instance.evolvesFrom,
      'abilities': instance.abilities,
      'attacks': instance.attacks,
      'weaknesses': instance.weaknesses,
      'resistances': instance.resistances,
      'retreatCost': instance.retreatCost,
      'convertedRetreatCost': instance.convertedRetreatCost,
      'set': instance.datumSet,
      'number': instance.number,
      'artist': instance.artist,
      'rarity': instance.rarity,
      'flavorText': instance.flavorText,
      'nationalPokedexNumbers': instance.nationalPokedexNumbers,
      'legalities': instance.legalities,
      'images': instance.images,
      'tcgplayer': instance.tcgplayer,
      'cardmarket': instance.cardmarket,
      'evolvesTo': instance.evolvesTo,
      'rules': instance.rules,
      'regulationMark': instance.regulationMark,
    };

_$AbilityDtoImpl _$$AbilityDtoImplFromJson(Map<String, dynamic> json) =>
    _$AbilityDtoImpl(
      name: json['name'] as String?,
      text: json['text'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$AbilityDtoImplToJson(_$AbilityDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'text': instance.text,
      'type': instance.type,
    };

_$AttackDtoImpl _$$AttackDtoImplFromJson(Map<String, dynamic> json) =>
    _$AttackDtoImpl(
      name: json['name'] as String?,
      cost: (json['cost'] as List<dynamic>?)?.map((e) => e as String).toList(),
      convertedEnergyCost: (json['convertedEnergyCost'] as num?)?.toInt(),
      damage: json['damage'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$AttackDtoImplToJson(_$AttackDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cost': instance.cost,
      'convertedEnergyCost': instance.convertedEnergyCost,
      'damage': instance.damage,
      'text': instance.text,
    };

_$CardmarketDtoImpl _$$CardmarketDtoImplFromJson(Map<String, dynamic> json) =>
    _$CardmarketDtoImpl(
      url: json['url'] as String?,
      updatedAt: json['updatedAt'] as String?,
      prices: json['prices'] == null
          ? null
          : CardmarketPricesDto.fromJson(
              json['prices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CardmarketDtoImplToJson(_$CardmarketDtoImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'updatedAt': instance.updatedAt,
      'prices': instance.prices,
    };

_$CardmarketPricesDtoImpl _$$CardmarketPricesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CardmarketPricesDtoImpl(
      averageSellPrice: (json['averageSellPrice'] as num?)?.toDouble(),
      lowPrice: (json['lowPrice'] as num?)?.toDouble(),
      trendPrice: (json['trendPrice'] as num?)?.toDouble(),
      germanProLow: (json['germanProLow'] as num?)?.toInt(),
      suggestedPrice: (json['suggestedPrice'] as num?)?.toInt(),
      reverseHoloSell: (json['reverseHoloSell'] as num?)?.toDouble(),
      reverseHoloLow: (json['reverseHoloLow'] as num?)?.toDouble(),
      reverseHoloTrend: (json['reverseHoloTrend'] as num?)?.toDouble(),
      lowPriceExPlus: (json['lowPriceExPlus'] as num?)?.toDouble(),
      avg1: (json['avg1'] as num?)?.toDouble(),
      avg7: (json['avg7'] as num?)?.toDouble(),
      avg30: (json['avg30'] as num?)?.toDouble(),
      reverseHoloAvg1: (json['reverseHoloAvg1'] as num?)?.toDouble(),
      reverseHoloAvg7: (json['reverseHoloAvg7'] as num?)?.toDouble(),
      reverseHoloAvg30: (json['reverseHoloAvg30'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CardmarketPricesDtoImplToJson(
        _$CardmarketPricesDtoImpl instance) =>
    <String, dynamic>{
      'averageSellPrice': instance.averageSellPrice,
      'lowPrice': instance.lowPrice,
      'trendPrice': instance.trendPrice,
      'germanProLow': instance.germanProLow,
      'suggestedPrice': instance.suggestedPrice,
      'reverseHoloSell': instance.reverseHoloSell,
      'reverseHoloLow': instance.reverseHoloLow,
      'reverseHoloTrend': instance.reverseHoloTrend,
      'lowPriceExPlus': instance.lowPriceExPlus,
      'avg1': instance.avg1,
      'avg7': instance.avg7,
      'avg30': instance.avg30,
      'reverseHoloAvg1': instance.reverseHoloAvg1,
      'reverseHoloAvg7': instance.reverseHoloAvg7,
      'reverseHoloAvg30': instance.reverseHoloAvg30,
    };

_$SetDtoImpl _$$SetDtoImplFromJson(Map<String, dynamic> json) => _$SetDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      series: json['series'] as String?,
      printedTotal: (json['printedTotal'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      legalities: json['legalities'] == null
          ? null
          : LegalitiesDto.fromJson(json['legalities'] as Map<String, dynamic>),
      ptcgoCode: json['ptcgoCode'] as String?,
      releaseDate: json['releaseDate'] as String?,
      updatedAt: json['updatedAt'] as String?,
      images: json['images'] == null
          ? null
          : SetImagesDto.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetDtoImplToJson(_$SetDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'series': instance.series,
      'printedTotal': instance.printedTotal,
      'total': instance.total,
      'legalities': instance.legalities,
      'ptcgoCode': instance.ptcgoCode,
      'releaseDate': instance.releaseDate,
      'updatedAt': instance.updatedAt,
      'images': instance.images,
    };

_$SetImagesDtoImpl _$$SetImagesDtoImplFromJson(Map<String, dynamic> json) =>
    _$SetImagesDtoImpl(
      symbol: json['symbol'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$SetImagesDtoImplToJson(_$SetImagesDtoImpl instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'logo': instance.logo,
    };

_$LegalitiesDtoImpl _$$LegalitiesDtoImplFromJson(Map<String, dynamic> json) =>
    _$LegalitiesDtoImpl(
      unlimited: json['unlimited'] as String?,
      expanded: json['expanded'] as String?,
    );

Map<String, dynamic> _$$LegalitiesDtoImplToJson(_$LegalitiesDtoImpl instance) =>
    <String, dynamic>{
      'unlimited': instance.unlimited,
      'expanded': instance.expanded,
    };

_$DatumImagesDtoImpl _$$DatumImagesDtoImplFromJson(Map<String, dynamic> json) =>
    _$DatumImagesDtoImpl(
      small: json['small'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$DatumImagesDtoImplToJson(
        _$DatumImagesDtoImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
    };

_$ResistanceDtoImpl _$$ResistanceDtoImplFromJson(Map<String, dynamic> json) =>
    _$ResistanceDtoImpl(
      type: json['type'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ResistanceDtoImplToJson(_$ResistanceDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
    };

_$TcgplayerDtoImpl _$$TcgplayerDtoImplFromJson(Map<String, dynamic> json) =>
    _$TcgplayerDtoImpl(
      url: json['url'] as String?,
      updatedAt: json['updatedAt'] as String?,
      prices: json['prices'] == null
          ? null
          : TcgplayerPricesDto.fromJson(json['prices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TcgplayerDtoImplToJson(_$TcgplayerDtoImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'updatedAt': instance.updatedAt,
      'prices': instance.prices,
    };

_$TcgplayerPricesDtoImpl _$$TcgplayerPricesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TcgplayerPricesDtoImpl(
      holofoil: json['holofoil'] == null
          ? null
          : The1StEditionHolofoilDto.fromJson(
              json['holofoil'] as Map<String, dynamic>),
      reverseHolofoil: json['reverseHolofoil'] == null
          ? null
          : The1StEditionHolofoilDto.fromJson(
              json['reverseHolofoil'] as Map<String, dynamic>),
      normal: json['normal'] == null
          ? null
          : The1StEditionHolofoilDto.fromJson(
              json['normal'] as Map<String, dynamic>),
      the1StEditionHolofoil: json['1stEditionHolofoil'] == null
          ? null
          : The1StEditionHolofoilDto.fromJson(
              json['1stEditionHolofoil'] as Map<String, dynamic>),
      unlimitedHolofoil: json['unlimitedHolofoil'] == null
          ? null
          : The1StEditionHolofoilDto.fromJson(
              json['unlimitedHolofoil'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TcgplayerPricesDtoImplToJson(
        _$TcgplayerPricesDtoImpl instance) =>
    <String, dynamic>{
      'holofoil': instance.holofoil,
      'reverseHolofoil': instance.reverseHolofoil,
      'normal': instance.normal,
      '1stEditionHolofoil': instance.the1StEditionHolofoil,
      'unlimitedHolofoil': instance.unlimitedHolofoil,
    };

_$The1StEditionHolofoilDtoImpl _$$The1StEditionHolofoilDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$The1StEditionHolofoilDtoImpl(
      low: (json['low'] as num?)?.toDouble(),
      mid: (json['mid'] as num?)?.toDouble(),
      high: (json['high'] as num?)?.toDouble(),
      market: (json['market'] as num?)?.toDouble(),
      directLow: (json['directLow'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$The1StEditionHolofoilDtoImplToJson(
        _$The1StEditionHolofoilDtoImpl instance) =>
    <String, dynamic>{
      'low': instance.low,
      'mid': instance.mid,
      'high': instance.high,
      'market': instance.market,
      'directLow': instance.directLow,
    };
