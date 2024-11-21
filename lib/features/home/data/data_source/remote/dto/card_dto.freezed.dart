// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardDto _$CardDtoFromJson(Map<String, dynamic> json) {
  return _CardDto.fromJson(json);
}

/// @nodoc
mixin _$CardDto {
  @JsonKey(name: "data")
  List<DatumDto>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "page")
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "pageSize")
  int? get pageSize => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: "totalCount")
  int? get totalCount => throw _privateConstructorUsedError;

  /// Serializes this CardDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardDtoCopyWith<CardDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDtoCopyWith<$Res> {
  factory $CardDtoCopyWith(CardDto value, $Res Function(CardDto) then) =
      _$CardDtoCopyWithImpl<$Res, CardDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<DatumDto>? data,
      @JsonKey(name: "page") int? page,
      @JsonKey(name: "pageSize") int? pageSize,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "totalCount") int? totalCount});
}

/// @nodoc
class _$CardDtoCopyWithImpl<$Res, $Val extends CardDto>
    implements $CardDtoCopyWith<$Res> {
  _$CardDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? count = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DatumDto>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardDtoImplCopyWith<$Res> implements $CardDtoCopyWith<$Res> {
  factory _$$CardDtoImplCopyWith(
          _$CardDtoImpl value, $Res Function(_$CardDtoImpl) then) =
      __$$CardDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<DatumDto>? data,
      @JsonKey(name: "page") int? page,
      @JsonKey(name: "pageSize") int? pageSize,
      @JsonKey(name: "count") int? count,
      @JsonKey(name: "totalCount") int? totalCount});
}

/// @nodoc
class __$$CardDtoImplCopyWithImpl<$Res>
    extends _$CardDtoCopyWithImpl<$Res, _$CardDtoImpl>
    implements _$$CardDtoImplCopyWith<$Res> {
  __$$CardDtoImplCopyWithImpl(
      _$CardDtoImpl _value, $Res Function(_$CardDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? count = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$CardDtoImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DatumDto>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardDtoImpl implements _CardDto {
  const _$CardDtoImpl(
      {@JsonKey(name: "data") final List<DatumDto>? data,
      @JsonKey(name: "page") this.page,
      @JsonKey(name: "pageSize") this.pageSize,
      @JsonKey(name: "count") this.count,
      @JsonKey(name: "totalCount") this.totalCount})
      : _data = data;

  factory _$CardDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardDtoImplFromJson(json);

  final List<DatumDto>? _data;
  @override
  @JsonKey(name: "data")
  List<DatumDto>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "page")
  final int? page;
  @override
  @JsonKey(name: "pageSize")
  final int? pageSize;
  @override
  @JsonKey(name: "count")
  final int? count;
  @override
  @JsonKey(name: "totalCount")
  final int? totalCount;

  @override
  String toString() {
    return 'CardDto(data: $data, page: $page, pageSize: $pageSize, count: $count, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardDtoImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      page,
      pageSize,
      count,
      totalCount);

  /// Create a copy of CardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardDtoImplCopyWith<_$CardDtoImpl> get copyWith =>
      __$$CardDtoImplCopyWithImpl<_$CardDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardDtoImplToJson(
      this,
    );
  }
}

abstract class _CardDto implements CardDto {
  const factory _CardDto(
      {@JsonKey(name: "data") final List<DatumDto>? data,
      @JsonKey(name: "page") final int? page,
      @JsonKey(name: "pageSize") final int? pageSize,
      @JsonKey(name: "count") final int? count,
      @JsonKey(name: "totalCount") final int? totalCount}) = _$CardDtoImpl;

  factory _CardDto.fromJson(Map<String, dynamic> json) = _$CardDtoImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<DatumDto>? get data;
  @override
  @JsonKey(name: "page")
  int? get page;
  @override
  @JsonKey(name: "pageSize")
  int? get pageSize;
  @override
  @JsonKey(name: "count")
  int? get count;
  @override
  @JsonKey(name: "totalCount")
  int? get totalCount;

  /// Create a copy of CardDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardDtoImplCopyWith<_$CardDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumDto _$DatumDtoFromJson(Map<String, dynamic> json) {
  return _DatumDto.fromJson(json);
}

/// @nodoc
mixin _$DatumDto {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "supertype")
  String? get supertype => throw _privateConstructorUsedError;
  @JsonKey(name: "subtypes")
  List<String>? get subtypes => throw _privateConstructorUsedError;
  @JsonKey(name: "level")
  String? get level => throw _privateConstructorUsedError;
  @JsonKey(name: "hp")
  String? get hp => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "evolvesFrom")
  String? get evolvesFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "abilities")
  List<AbilityDto>? get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: "attacks")
  List<AttackDto>? get attacks => throw _privateConstructorUsedError;
  @JsonKey(name: "weaknesses")
  List<ResistanceDto>? get weaknesses => throw _privateConstructorUsedError;
  @JsonKey(name: "resistances")
  List<ResistanceDto>? get resistances => throw _privateConstructorUsedError;
  @JsonKey(name: "retreatCost")
  List<String>? get retreatCost => throw _privateConstructorUsedError;
  @JsonKey(name: "convertedRetreatCost")
  int? get convertedRetreatCost => throw _privateConstructorUsedError;
  @JsonKey(name: "set")
  SetDto? get datumSet => throw _privateConstructorUsedError;
  @JsonKey(name: "number")
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: "artist")
  String? get artist => throw _privateConstructorUsedError;
  @JsonKey(name: "rarity")
  String? get rarity => throw _privateConstructorUsedError;
  @JsonKey(name: "flavorText")
  String? get flavorText => throw _privateConstructorUsedError;
  @JsonKey(name: "nationalPokedexNumbers")
  List<int>? get nationalPokedexNumbers => throw _privateConstructorUsedError;
  @JsonKey(name: "legalities")
  LegalitiesDto? get legalities => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  DatumImagesDto? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "tcgplayer")
  TcgplayerDto? get tcgplayer => throw _privateConstructorUsedError;
  @JsonKey(name: "cardmarket")
  CardmarketDto? get cardmarket => throw _privateConstructorUsedError;
  @JsonKey(name: "evolvesTo")
  List<String>? get evolvesTo => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<String>? get rules => throw _privateConstructorUsedError;
  @JsonKey(name: "regulationMark")
  String? get regulationMark => throw _privateConstructorUsedError;

  /// Serializes this DatumDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumDtoCopyWith<DatumDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumDtoCopyWith<$Res> {
  factory $DatumDtoCopyWith(DatumDto value, $Res Function(DatumDto) then) =
      _$DatumDtoCopyWithImpl<$Res, DatumDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "nationalPokedexNumbers")
      List<int>? nationalPokedexNumbers,
      @JsonKey(name: "legalities") LegalitiesDto? legalities,
      @JsonKey(name: "images") DatumImagesDto? images,
      @JsonKey(name: "tcgplayer") TcgplayerDto? tcgplayer,
      @JsonKey(name: "cardmarket") CardmarketDto? cardmarket,
      @JsonKey(name: "evolvesTo") List<String>? evolvesTo,
      @JsonKey(name: "rules") List<String>? rules,
      @JsonKey(name: "regulationMark") String? regulationMark});

  $SetDtoCopyWith<$Res>? get datumSet;
  $LegalitiesDtoCopyWith<$Res>? get legalities;
  $DatumImagesDtoCopyWith<$Res>? get images;
  $TcgplayerDtoCopyWith<$Res>? get tcgplayer;
  $CardmarketDtoCopyWith<$Res>? get cardmarket;
}

/// @nodoc
class _$DatumDtoCopyWithImpl<$Res, $Val extends DatumDto>
    implements $DatumDtoCopyWith<$Res> {
  _$DatumDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? supertype = freezed,
    Object? subtypes = freezed,
    Object? level = freezed,
    Object? hp = freezed,
    Object? types = freezed,
    Object? evolvesFrom = freezed,
    Object? abilities = freezed,
    Object? attacks = freezed,
    Object? weaknesses = freezed,
    Object? resistances = freezed,
    Object? retreatCost = freezed,
    Object? convertedRetreatCost = freezed,
    Object? datumSet = freezed,
    Object? number = freezed,
    Object? artist = freezed,
    Object? rarity = freezed,
    Object? flavorText = freezed,
    Object? nationalPokedexNumbers = freezed,
    Object? legalities = freezed,
    Object? images = freezed,
    Object? tcgplayer = freezed,
    Object? cardmarket = freezed,
    Object? evolvesTo = freezed,
    Object? rules = freezed,
    Object? regulationMark = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      supertype: freezed == supertype
          ? _value.supertype
          : supertype // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypes: freezed == subtypes
          ? _value.subtypes
          : subtypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      hp: freezed == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      evolvesFrom: freezed == evolvesFrom
          ? _value.evolvesFrom
          : evolvesFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityDto>?,
      attacks: freezed == attacks
          ? _value.attacks
          : attacks // ignore: cast_nullable_to_non_nullable
              as List<AttackDto>?,
      weaknesses: freezed == weaknesses
          ? _value.weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<ResistanceDto>?,
      resistances: freezed == resistances
          ? _value.resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<ResistanceDto>?,
      retreatCost: freezed == retreatCost
          ? _value.retreatCost
          : retreatCost // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      convertedRetreatCost: freezed == convertedRetreatCost
          ? _value.convertedRetreatCost
          : convertedRetreatCost // ignore: cast_nullable_to_non_nullable
              as int?,
      datumSet: freezed == datumSet
          ? _value.datumSet
          : datumSet // ignore: cast_nullable_to_non_nullable
              as SetDto?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      flavorText: freezed == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String?,
      nationalPokedexNumbers: freezed == nationalPokedexNumbers
          ? _value.nationalPokedexNumbers
          : nationalPokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      legalities: freezed == legalities
          ? _value.legalities
          : legalities // ignore: cast_nullable_to_non_nullable
              as LegalitiesDto?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as DatumImagesDto?,
      tcgplayer: freezed == tcgplayer
          ? _value.tcgplayer
          : tcgplayer // ignore: cast_nullable_to_non_nullable
              as TcgplayerDto?,
      cardmarket: freezed == cardmarket
          ? _value.cardmarket
          : cardmarket // ignore: cast_nullable_to_non_nullable
              as CardmarketDto?,
      evolvesTo: freezed == evolvesTo
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regulationMark: freezed == regulationMark
          ? _value.regulationMark
          : regulationMark // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetDtoCopyWith<$Res>? get datumSet {
    if (_value.datumSet == null) {
      return null;
    }

    return $SetDtoCopyWith<$Res>(_value.datumSet!, (value) {
      return _then(_value.copyWith(datumSet: value) as $Val);
    });
  }

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalitiesDtoCopyWith<$Res>? get legalities {
    if (_value.legalities == null) {
      return null;
    }

    return $LegalitiesDtoCopyWith<$Res>(_value.legalities!, (value) {
      return _then(_value.copyWith(legalities: value) as $Val);
    });
  }

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatumImagesDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $DatumImagesDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcgplayerDtoCopyWith<$Res>? get tcgplayer {
    if (_value.tcgplayer == null) {
      return null;
    }

    return $TcgplayerDtoCopyWith<$Res>(_value.tcgplayer!, (value) {
      return _then(_value.copyWith(tcgplayer: value) as $Val);
    });
  }

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardmarketDtoCopyWith<$Res>? get cardmarket {
    if (_value.cardmarket == null) {
      return null;
    }

    return $CardmarketDtoCopyWith<$Res>(_value.cardmarket!, (value) {
      return _then(_value.copyWith(cardmarket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumDtoImplCopyWith<$Res>
    implements $DatumDtoCopyWith<$Res> {
  factory _$$DatumDtoImplCopyWith(
          _$DatumDtoImpl value, $Res Function(_$DatumDtoImpl) then) =
      __$$DatumDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "nationalPokedexNumbers")
      List<int>? nationalPokedexNumbers,
      @JsonKey(name: "legalities") LegalitiesDto? legalities,
      @JsonKey(name: "images") DatumImagesDto? images,
      @JsonKey(name: "tcgplayer") TcgplayerDto? tcgplayer,
      @JsonKey(name: "cardmarket") CardmarketDto? cardmarket,
      @JsonKey(name: "evolvesTo") List<String>? evolvesTo,
      @JsonKey(name: "rules") List<String>? rules,
      @JsonKey(name: "regulationMark") String? regulationMark});

  @override
  $SetDtoCopyWith<$Res>? get datumSet;
  @override
  $LegalitiesDtoCopyWith<$Res>? get legalities;
  @override
  $DatumImagesDtoCopyWith<$Res>? get images;
  @override
  $TcgplayerDtoCopyWith<$Res>? get tcgplayer;
  @override
  $CardmarketDtoCopyWith<$Res>? get cardmarket;
}

/// @nodoc
class __$$DatumDtoImplCopyWithImpl<$Res>
    extends _$DatumDtoCopyWithImpl<$Res, _$DatumDtoImpl>
    implements _$$DatumDtoImplCopyWith<$Res> {
  __$$DatumDtoImplCopyWithImpl(
      _$DatumDtoImpl _value, $Res Function(_$DatumDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? supertype = freezed,
    Object? subtypes = freezed,
    Object? level = freezed,
    Object? hp = freezed,
    Object? types = freezed,
    Object? evolvesFrom = freezed,
    Object? abilities = freezed,
    Object? attacks = freezed,
    Object? weaknesses = freezed,
    Object? resistances = freezed,
    Object? retreatCost = freezed,
    Object? convertedRetreatCost = freezed,
    Object? datumSet = freezed,
    Object? number = freezed,
    Object? artist = freezed,
    Object? rarity = freezed,
    Object? flavorText = freezed,
    Object? nationalPokedexNumbers = freezed,
    Object? legalities = freezed,
    Object? images = freezed,
    Object? tcgplayer = freezed,
    Object? cardmarket = freezed,
    Object? evolvesTo = freezed,
    Object? rules = freezed,
    Object? regulationMark = freezed,
  }) {
    return _then(_$DatumDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      supertype: freezed == supertype
          ? _value.supertype
          : supertype // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypes: freezed == subtypes
          ? _value._subtypes
          : subtypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      hp: freezed == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      evolvesFrom: freezed == evolvesFrom
          ? _value.evolvesFrom
          : evolvesFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityDto>?,
      attacks: freezed == attacks
          ? _value._attacks
          : attacks // ignore: cast_nullable_to_non_nullable
              as List<AttackDto>?,
      weaknesses: freezed == weaknesses
          ? _value._weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<ResistanceDto>?,
      resistances: freezed == resistances
          ? _value._resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<ResistanceDto>?,
      retreatCost: freezed == retreatCost
          ? _value._retreatCost
          : retreatCost // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      convertedRetreatCost: freezed == convertedRetreatCost
          ? _value.convertedRetreatCost
          : convertedRetreatCost // ignore: cast_nullable_to_non_nullable
              as int?,
      datumSet: freezed == datumSet
          ? _value.datumSet
          : datumSet // ignore: cast_nullable_to_non_nullable
              as SetDto?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      flavorText: freezed == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String?,
      nationalPokedexNumbers: freezed == nationalPokedexNumbers
          ? _value._nationalPokedexNumbers
          : nationalPokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      legalities: freezed == legalities
          ? _value.legalities
          : legalities // ignore: cast_nullable_to_non_nullable
              as LegalitiesDto?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as DatumImagesDto?,
      tcgplayer: freezed == tcgplayer
          ? _value.tcgplayer
          : tcgplayer // ignore: cast_nullable_to_non_nullable
              as TcgplayerDto?,
      cardmarket: freezed == cardmarket
          ? _value.cardmarket
          : cardmarket // ignore: cast_nullable_to_non_nullable
              as CardmarketDto?,
      evolvesTo: freezed == evolvesTo
          ? _value._evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regulationMark: freezed == regulationMark
          ? _value.regulationMark
          : regulationMark // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumDtoImpl implements _DatumDto {
  const _$DatumDtoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "supertype") this.supertype,
      @JsonKey(name: "subtypes") final List<String>? subtypes,
      @JsonKey(name: "level") this.level,
      @JsonKey(name: "hp") this.hp,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "evolvesFrom") this.evolvesFrom,
      @JsonKey(name: "abilities") final List<AbilityDto>? abilities,
      @JsonKey(name: "attacks") final List<AttackDto>? attacks,
      @JsonKey(name: "weaknesses") final List<ResistanceDto>? weaknesses,
      @JsonKey(name: "resistances") final List<ResistanceDto>? resistances,
      @JsonKey(name: "retreatCost") final List<String>? retreatCost,
      @JsonKey(name: "convertedRetreatCost") this.convertedRetreatCost,
      @JsonKey(name: "set") this.datumSet,
      @JsonKey(name: "number") this.number,
      @JsonKey(name: "artist") this.artist,
      @JsonKey(name: "rarity") this.rarity,
      @JsonKey(name: "flavorText") this.flavorText,
      @JsonKey(name: "nationalPokedexNumbers")
      final List<int>? nationalPokedexNumbers,
      @JsonKey(name: "legalities") this.legalities,
      @JsonKey(name: "images") this.images,
      @JsonKey(name: "tcgplayer") this.tcgplayer,
      @JsonKey(name: "cardmarket") this.cardmarket,
      @JsonKey(name: "evolvesTo") final List<String>? evolvesTo,
      @JsonKey(name: "rules") final List<String>? rules,
      @JsonKey(name: "regulationMark") this.regulationMark})
      : _subtypes = subtypes,
        _types = types,
        _abilities = abilities,
        _attacks = attacks,
        _weaknesses = weaknesses,
        _resistances = resistances,
        _retreatCost = retreatCost,
        _nationalPokedexNumbers = nationalPokedexNumbers,
        _evolvesTo = evolvesTo,
        _rules = rules;

  factory _$DatumDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "supertype")
  final String? supertype;
  final List<String>? _subtypes;
  @override
  @JsonKey(name: "subtypes")
  List<String>? get subtypes {
    final value = _subtypes;
    if (value == null) return null;
    if (_subtypes is EqualUnmodifiableListView) return _subtypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "level")
  final String? level;
  @override
  @JsonKey(name: "hp")
  final String? hp;
  final List<String>? _types;
  @override
  @JsonKey(name: "types")
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "evolvesFrom")
  final String? evolvesFrom;
  final List<AbilityDto>? _abilities;
  @override
  @JsonKey(name: "abilities")
  List<AbilityDto>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AttackDto>? _attacks;
  @override
  @JsonKey(name: "attacks")
  List<AttackDto>? get attacks {
    final value = _attacks;
    if (value == null) return null;
    if (_attacks is EqualUnmodifiableListView) return _attacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResistanceDto>? _weaknesses;
  @override
  @JsonKey(name: "weaknesses")
  List<ResistanceDto>? get weaknesses {
    final value = _weaknesses;
    if (value == null) return null;
    if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResistanceDto>? _resistances;
  @override
  @JsonKey(name: "resistances")
  List<ResistanceDto>? get resistances {
    final value = _resistances;
    if (value == null) return null;
    if (_resistances is EqualUnmodifiableListView) return _resistances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _retreatCost;
  @override
  @JsonKey(name: "retreatCost")
  List<String>? get retreatCost {
    final value = _retreatCost;
    if (value == null) return null;
    if (_retreatCost is EqualUnmodifiableListView) return _retreatCost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "convertedRetreatCost")
  final int? convertedRetreatCost;
  @override
  @JsonKey(name: "set")
  final SetDto? datumSet;
  @override
  @JsonKey(name: "number")
  final String? number;
  @override
  @JsonKey(name: "artist")
  final String? artist;
  @override
  @JsonKey(name: "rarity")
  final String? rarity;
  @override
  @JsonKey(name: "flavorText")
  final String? flavorText;
  final List<int>? _nationalPokedexNumbers;
  @override
  @JsonKey(name: "nationalPokedexNumbers")
  List<int>? get nationalPokedexNumbers {
    final value = _nationalPokedexNumbers;
    if (value == null) return null;
    if (_nationalPokedexNumbers is EqualUnmodifiableListView)
      return _nationalPokedexNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "legalities")
  final LegalitiesDto? legalities;
  @override
  @JsonKey(name: "images")
  final DatumImagesDto? images;
  @override
  @JsonKey(name: "tcgplayer")
  final TcgplayerDto? tcgplayer;
  @override
  @JsonKey(name: "cardmarket")
  final CardmarketDto? cardmarket;
  final List<String>? _evolvesTo;
  @override
  @JsonKey(name: "evolvesTo")
  List<String>? get evolvesTo {
    final value = _evolvesTo;
    if (value == null) return null;
    if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _rules;
  @override
  @JsonKey(name: "rules")
  List<String>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "regulationMark")
  final String? regulationMark;

  @override
  String toString() {
    return 'DatumDto(id: $id, name: $name, supertype: $supertype, subtypes: $subtypes, level: $level, hp: $hp, types: $types, evolvesFrom: $evolvesFrom, abilities: $abilities, attacks: $attacks, weaknesses: $weaknesses, resistances: $resistances, retreatCost: $retreatCost, convertedRetreatCost: $convertedRetreatCost, datumSet: $datumSet, number: $number, artist: $artist, rarity: $rarity, flavorText: $flavorText, nationalPokedexNumbers: $nationalPokedexNumbers, legalities: $legalities, images: $images, tcgplayer: $tcgplayer, cardmarket: $cardmarket, evolvesTo: $evolvesTo, rules: $rules, regulationMark: $regulationMark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.supertype, supertype) ||
                other.supertype == supertype) &&
            const DeepCollectionEquality().equals(other._subtypes, _subtypes) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.hp, hp) || other.hp == hp) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.evolvesFrom, evolvesFrom) ||
                other.evolvesFrom == evolvesFrom) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._attacks, _attacks) &&
            const DeepCollectionEquality()
                .equals(other._weaknesses, _weaknesses) &&
            const DeepCollectionEquality()
                .equals(other._resistances, _resistances) &&
            const DeepCollectionEquality()
                .equals(other._retreatCost, _retreatCost) &&
            (identical(other.convertedRetreatCost, convertedRetreatCost) ||
                other.convertedRetreatCost == convertedRetreatCost) &&
            (identical(other.datumSet, datumSet) ||
                other.datumSet == datumSet) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            const DeepCollectionEquality().equals(
                other._nationalPokedexNumbers, _nationalPokedexNumbers) &&
            (identical(other.legalities, legalities) ||
                other.legalities == legalities) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.tcgplayer, tcgplayer) ||
                other.tcgplayer == tcgplayer) &&
            (identical(other.cardmarket, cardmarket) ||
                other.cardmarket == cardmarket) &&
            const DeepCollectionEquality()
                .equals(other._evolvesTo, _evolvesTo) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.regulationMark, regulationMark) ||
                other.regulationMark == regulationMark));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        supertype,
        const DeepCollectionEquality().hash(_subtypes),
        level,
        hp,
        const DeepCollectionEquality().hash(_types),
        evolvesFrom,
        const DeepCollectionEquality().hash(_abilities),
        const DeepCollectionEquality().hash(_attacks),
        const DeepCollectionEquality().hash(_weaknesses),
        const DeepCollectionEquality().hash(_resistances),
        const DeepCollectionEquality().hash(_retreatCost),
        convertedRetreatCost,
        datumSet,
        number,
        artist,
        rarity,
        flavorText,
        const DeepCollectionEquality().hash(_nationalPokedexNumbers),
        legalities,
        images,
        tcgplayer,
        cardmarket,
        const DeepCollectionEquality().hash(_evolvesTo),
        const DeepCollectionEquality().hash(_rules),
        regulationMark
      ]);

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumDtoImplCopyWith<_$DatumDtoImpl> get copyWith =>
      __$$DatumDtoImplCopyWithImpl<_$DatumDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumDtoImplToJson(
      this,
    );
  }
}

abstract class _DatumDto implements DatumDto {
  const factory _DatumDto(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "supertype") final String? supertype,
      @JsonKey(name: "subtypes") final List<String>? subtypes,
      @JsonKey(name: "level") final String? level,
      @JsonKey(name: "hp") final String? hp,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "evolvesFrom") final String? evolvesFrom,
      @JsonKey(name: "abilities") final List<AbilityDto>? abilities,
      @JsonKey(name: "attacks") final List<AttackDto>? attacks,
      @JsonKey(name: "weaknesses") final List<ResistanceDto>? weaknesses,
      @JsonKey(name: "resistances") final List<ResistanceDto>? resistances,
      @JsonKey(name: "retreatCost") final List<String>? retreatCost,
      @JsonKey(name: "convertedRetreatCost") final int? convertedRetreatCost,
      @JsonKey(name: "set") final SetDto? datumSet,
      @JsonKey(name: "number") final String? number,
      @JsonKey(name: "artist") final String? artist,
      @JsonKey(name: "rarity") final String? rarity,
      @JsonKey(name: "flavorText") final String? flavorText,
      @JsonKey(name: "nationalPokedexNumbers")
      final List<int>? nationalPokedexNumbers,
      @JsonKey(name: "legalities") final LegalitiesDto? legalities,
      @JsonKey(name: "images") final DatumImagesDto? images,
      @JsonKey(name: "tcgplayer") final TcgplayerDto? tcgplayer,
      @JsonKey(name: "cardmarket") final CardmarketDto? cardmarket,
      @JsonKey(name: "evolvesTo") final List<String>? evolvesTo,
      @JsonKey(name: "rules") final List<String>? rules,
      @JsonKey(name: "regulationMark")
      final String? regulationMark}) = _$DatumDtoImpl;

  factory _DatumDto.fromJson(Map<String, dynamic> json) =
      _$DatumDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "supertype")
  String? get supertype;
  @override
  @JsonKey(name: "subtypes")
  List<String>? get subtypes;
  @override
  @JsonKey(name: "level")
  String? get level;
  @override
  @JsonKey(name: "hp")
  String? get hp;
  @override
  @JsonKey(name: "types")
  List<String>? get types;
  @override
  @JsonKey(name: "evolvesFrom")
  String? get evolvesFrom;
  @override
  @JsonKey(name: "abilities")
  List<AbilityDto>? get abilities;
  @override
  @JsonKey(name: "attacks")
  List<AttackDto>? get attacks;
  @override
  @JsonKey(name: "weaknesses")
  List<ResistanceDto>? get weaknesses;
  @override
  @JsonKey(name: "resistances")
  List<ResistanceDto>? get resistances;
  @override
  @JsonKey(name: "retreatCost")
  List<String>? get retreatCost;
  @override
  @JsonKey(name: "convertedRetreatCost")
  int? get convertedRetreatCost;
  @override
  @JsonKey(name: "set")
  SetDto? get datumSet;
  @override
  @JsonKey(name: "number")
  String? get number;
  @override
  @JsonKey(name: "artist")
  String? get artist;
  @override
  @JsonKey(name: "rarity")
  String? get rarity;
  @override
  @JsonKey(name: "flavorText")
  String? get flavorText;
  @override
  @JsonKey(name: "nationalPokedexNumbers")
  List<int>? get nationalPokedexNumbers;
  @override
  @JsonKey(name: "legalities")
  LegalitiesDto? get legalities;
  @override
  @JsonKey(name: "images")
  DatumImagesDto? get images;
  @override
  @JsonKey(name: "tcgplayer")
  TcgplayerDto? get tcgplayer;
  @override
  @JsonKey(name: "cardmarket")
  CardmarketDto? get cardmarket;
  @override
  @JsonKey(name: "evolvesTo")
  List<String>? get evolvesTo;
  @override
  @JsonKey(name: "rules")
  List<String>? get rules;
  @override
  @JsonKey(name: "regulationMark")
  String? get regulationMark;

  /// Create a copy of DatumDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumDtoImplCopyWith<_$DatumDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityDto _$AbilityDtoFromJson(Map<String, dynamic> json) {
  return _AbilityDto.fromJson(json);
}

/// @nodoc
mixin _$AbilityDto {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this AbilityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbilityDtoCopyWith<AbilityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityDtoCopyWith<$Res> {
  factory $AbilityDtoCopyWith(
          AbilityDto value, $Res Function(AbilityDto) then) =
      _$AbilityDtoCopyWithImpl<$Res, AbilityDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "text") String? text,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$AbilityDtoCopyWithImpl<$Res, $Val extends AbilityDto>
    implements $AbilityDtoCopyWith<$Res> {
  _$AbilityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbilityDtoImplCopyWith<$Res>
    implements $AbilityDtoCopyWith<$Res> {
  factory _$$AbilityDtoImplCopyWith(
          _$AbilityDtoImpl value, $Res Function(_$AbilityDtoImpl) then) =
      __$$AbilityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "text") String? text,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$AbilityDtoImplCopyWithImpl<$Res>
    extends _$AbilityDtoCopyWithImpl<$Res, _$AbilityDtoImpl>
    implements _$$AbilityDtoImplCopyWith<$Res> {
  __$$AbilityDtoImplCopyWithImpl(
      _$AbilityDtoImpl _value, $Res Function(_$AbilityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbilityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$AbilityDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityDtoImpl implements _AbilityDto {
  const _$AbilityDtoImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "text") this.text,
      @JsonKey(name: "type") this.type});

  factory _$AbilityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityDtoImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'AbilityDto(name: $name, text: $text, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, text, type);

  /// Create a copy of AbilityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityDtoImplCopyWith<_$AbilityDtoImpl> get copyWith =>
      __$$AbilityDtoImplCopyWithImpl<_$AbilityDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityDtoImplToJson(
      this,
    );
  }
}

abstract class _AbilityDto implements AbilityDto {
  const factory _AbilityDto(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "text") final String? text,
      @JsonKey(name: "type") final String? type}) = _$AbilityDtoImpl;

  factory _AbilityDto.fromJson(Map<String, dynamic> json) =
      _$AbilityDtoImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of AbilityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbilityDtoImplCopyWith<_$AbilityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AttackDto _$AttackDtoFromJson(Map<String, dynamic> json) {
  return _AttackDto.fromJson(json);
}

/// @nodoc
mixin _$AttackDto {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "cost")
  List<String>? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: "convertedEnergyCost")
  int? get convertedEnergyCost => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  String? get damage => throw _privateConstructorUsedError;
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;

  /// Serializes this AttackDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttackDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttackDtoCopyWith<AttackDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttackDtoCopyWith<$Res> {
  factory $AttackDtoCopyWith(AttackDto value, $Res Function(AttackDto) then) =
      _$AttackDtoCopyWithImpl<$Res, AttackDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "cost") List<String>? cost,
      @JsonKey(name: "convertedEnergyCost") int? convertedEnergyCost,
      @JsonKey(name: "damage") String? damage,
      @JsonKey(name: "text") String? text});
}

/// @nodoc
class _$AttackDtoCopyWithImpl<$Res, $Val extends AttackDto>
    implements $AttackDtoCopyWith<$Res> {
  _$AttackDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttackDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? cost = freezed,
    Object? convertedEnergyCost = freezed,
    Object? damage = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      convertedEnergyCost: freezed == convertedEnergyCost
          ? _value.convertedEnergyCost
          : convertedEnergyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttackDtoImplCopyWith<$Res>
    implements $AttackDtoCopyWith<$Res> {
  factory _$$AttackDtoImplCopyWith(
          _$AttackDtoImpl value, $Res Function(_$AttackDtoImpl) then) =
      __$$AttackDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "cost") List<String>? cost,
      @JsonKey(name: "convertedEnergyCost") int? convertedEnergyCost,
      @JsonKey(name: "damage") String? damage,
      @JsonKey(name: "text") String? text});
}

/// @nodoc
class __$$AttackDtoImplCopyWithImpl<$Res>
    extends _$AttackDtoCopyWithImpl<$Res, _$AttackDtoImpl>
    implements _$$AttackDtoImplCopyWith<$Res> {
  __$$AttackDtoImplCopyWithImpl(
      _$AttackDtoImpl _value, $Res Function(_$AttackDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttackDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? cost = freezed,
    Object? convertedEnergyCost = freezed,
    Object? damage = freezed,
    Object? text = freezed,
  }) {
    return _then(_$AttackDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      convertedEnergyCost: freezed == convertedEnergyCost
          ? _value.convertedEnergyCost
          : convertedEnergyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttackDtoImpl implements _AttackDto {
  const _$AttackDtoImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "cost") final List<String>? cost,
      @JsonKey(name: "convertedEnergyCost") this.convertedEnergyCost,
      @JsonKey(name: "damage") this.damage,
      @JsonKey(name: "text") this.text})
      : _cost = cost;

  factory _$AttackDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttackDtoImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  final List<String>? _cost;
  @override
  @JsonKey(name: "cost")
  List<String>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "convertedEnergyCost")
  final int? convertedEnergyCost;
  @override
  @JsonKey(name: "damage")
  final String? damage;
  @override
  @JsonKey(name: "text")
  final String? text;

  @override
  String toString() {
    return 'AttackDto(name: $name, cost: $cost, convertedEnergyCost: $convertedEnergyCost, damage: $damage, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttackDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            (identical(other.convertedEnergyCost, convertedEnergyCost) ||
                other.convertedEnergyCost == convertedEnergyCost) &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_cost),
      convertedEnergyCost,
      damage,
      text);

  /// Create a copy of AttackDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttackDtoImplCopyWith<_$AttackDtoImpl> get copyWith =>
      __$$AttackDtoImplCopyWithImpl<_$AttackDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttackDtoImplToJson(
      this,
    );
  }
}

abstract class _AttackDto implements AttackDto {
  const factory _AttackDto(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "cost") final List<String>? cost,
      @JsonKey(name: "convertedEnergyCost") final int? convertedEnergyCost,
      @JsonKey(name: "damage") final String? damage,
      @JsonKey(name: "text") final String? text}) = _$AttackDtoImpl;

  factory _AttackDto.fromJson(Map<String, dynamic> json) =
      _$AttackDtoImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "cost")
  List<String>? get cost;
  @override
  @JsonKey(name: "convertedEnergyCost")
  int? get convertedEnergyCost;
  @override
  @JsonKey(name: "damage")
  String? get damage;
  @override
  @JsonKey(name: "text")
  String? get text;

  /// Create a copy of AttackDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttackDtoImplCopyWith<_$AttackDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardmarketDto _$CardmarketDtoFromJson(Map<String, dynamic> json) {
  return _CardmarketDto.fromJson(json);
}

/// @nodoc
mixin _$CardmarketDto {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "prices")
  CardmarketPricesDto? get prices => throw _privateConstructorUsedError;

  /// Serializes this CardmarketDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardmarketDtoCopyWith<CardmarketDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardmarketDtoCopyWith<$Res> {
  factory $CardmarketDtoCopyWith(
          CardmarketDto value, $Res Function(CardmarketDto) then) =
      _$CardmarketDtoCopyWithImpl<$Res, CardmarketDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "prices") CardmarketPricesDto? prices});

  $CardmarketPricesDtoCopyWith<$Res>? get prices;
}

/// @nodoc
class _$CardmarketDtoCopyWithImpl<$Res, $Val extends CardmarketDto>
    implements $CardmarketDtoCopyWith<$Res> {
  _$CardmarketDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as CardmarketPricesDto?,
    ) as $Val);
  }

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardmarketPricesDtoCopyWith<$Res>? get prices {
    if (_value.prices == null) {
      return null;
    }

    return $CardmarketPricesDtoCopyWith<$Res>(_value.prices!, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardmarketDtoImplCopyWith<$Res>
    implements $CardmarketDtoCopyWith<$Res> {
  factory _$$CardmarketDtoImplCopyWith(
          _$CardmarketDtoImpl value, $Res Function(_$CardmarketDtoImpl) then) =
      __$$CardmarketDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "prices") CardmarketPricesDto? prices});

  @override
  $CardmarketPricesDtoCopyWith<$Res>? get prices;
}

/// @nodoc
class __$$CardmarketDtoImplCopyWithImpl<$Res>
    extends _$CardmarketDtoCopyWithImpl<$Res, _$CardmarketDtoImpl>
    implements _$$CardmarketDtoImplCopyWith<$Res> {
  __$$CardmarketDtoImplCopyWithImpl(
      _$CardmarketDtoImpl _value, $Res Function(_$CardmarketDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_$CardmarketDtoImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as CardmarketPricesDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardmarketDtoImpl implements _CardmarketDto {
  const _$CardmarketDtoImpl(
      {@JsonKey(name: "url") this.url,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "prices") this.prices});

  factory _$CardmarketDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardmarketDtoImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "prices")
  final CardmarketPricesDto? prices;

  @override
  String toString() {
    return 'CardmarketDto(url: $url, updatedAt: $updatedAt, prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardmarketDtoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.prices, prices) || other.prices == prices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, updatedAt, prices);

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardmarketDtoImplCopyWith<_$CardmarketDtoImpl> get copyWith =>
      __$$CardmarketDtoImplCopyWithImpl<_$CardmarketDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardmarketDtoImplToJson(
      this,
    );
  }
}

abstract class _CardmarketDto implements CardmarketDto {
  const factory _CardmarketDto(
          {@JsonKey(name: "url") final String? url,
          @JsonKey(name: "updatedAt") final String? updatedAt,
          @JsonKey(name: "prices") final CardmarketPricesDto? prices}) =
      _$CardmarketDtoImpl;

  factory _CardmarketDto.fromJson(Map<String, dynamic> json) =
      _$CardmarketDtoImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "prices")
  CardmarketPricesDto? get prices;

  /// Create a copy of CardmarketDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardmarketDtoImplCopyWith<_$CardmarketDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardmarketPricesDto _$CardmarketPricesDtoFromJson(Map<String, dynamic> json) {
  return _CardmarketPricesDto.fromJson(json);
}

/// @nodoc
mixin _$CardmarketPricesDto {
  @JsonKey(name: "averageSellPrice")
  double? get averageSellPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "lowPrice")
  double? get lowPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "trendPrice")
  double? get trendPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "germanProLow")
  int? get germanProLow => throw _privateConstructorUsedError;
  @JsonKey(name: "suggestedPrice")
  int? get suggestedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloSell")
  double? get reverseHoloSell => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloLow")
  double? get reverseHoloLow => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloTrend")
  double? get reverseHoloTrend => throw _privateConstructorUsedError;
  @JsonKey(name: "lowPriceExPlus")
  double? get lowPriceExPlus => throw _privateConstructorUsedError;
  @JsonKey(name: "avg1")
  double? get avg1 => throw _privateConstructorUsedError;
  @JsonKey(name: "avg7")
  double? get avg7 => throw _privateConstructorUsedError;
  @JsonKey(name: "avg30")
  double? get avg30 => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloAvg1")
  double? get reverseHoloAvg1 => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloAvg7")
  double? get reverseHoloAvg7 => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHoloAvg30")
  double? get reverseHoloAvg30 => throw _privateConstructorUsedError;

  /// Serializes this CardmarketPricesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardmarketPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardmarketPricesDtoCopyWith<CardmarketPricesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardmarketPricesDtoCopyWith<$Res> {
  factory $CardmarketPricesDtoCopyWith(
          CardmarketPricesDto value, $Res Function(CardmarketPricesDto) then) =
      _$CardmarketPricesDtoCopyWithImpl<$Res, CardmarketPricesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "averageSellPrice") double? averageSellPrice,
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
      @JsonKey(name: "reverseHoloAvg30") double? reverseHoloAvg30});
}

/// @nodoc
class _$CardmarketPricesDtoCopyWithImpl<$Res, $Val extends CardmarketPricesDto>
    implements $CardmarketPricesDtoCopyWith<$Res> {
  _$CardmarketPricesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardmarketPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? averageSellPrice = freezed,
    Object? lowPrice = freezed,
    Object? trendPrice = freezed,
    Object? germanProLow = freezed,
    Object? suggestedPrice = freezed,
    Object? reverseHoloSell = freezed,
    Object? reverseHoloLow = freezed,
    Object? reverseHoloTrend = freezed,
    Object? lowPriceExPlus = freezed,
    Object? avg1 = freezed,
    Object? avg7 = freezed,
    Object? avg30 = freezed,
    Object? reverseHoloAvg1 = freezed,
    Object? reverseHoloAvg7 = freezed,
    Object? reverseHoloAvg30 = freezed,
  }) {
    return _then(_value.copyWith(
      averageSellPrice: freezed == averageSellPrice
          ? _value.averageSellPrice
          : averageSellPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      lowPrice: freezed == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trendPrice: freezed == trendPrice
          ? _value.trendPrice
          : trendPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      germanProLow: freezed == germanProLow
          ? _value.germanProLow
          : germanProLow // ignore: cast_nullable_to_non_nullable
              as int?,
      suggestedPrice: freezed == suggestedPrice
          ? _value.suggestedPrice
          : suggestedPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      reverseHoloSell: freezed == reverseHoloSell
          ? _value.reverseHoloSell
          : reverseHoloSell // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloLow: freezed == reverseHoloLow
          ? _value.reverseHoloLow
          : reverseHoloLow // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloTrend: freezed == reverseHoloTrend
          ? _value.reverseHoloTrend
          : reverseHoloTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      lowPriceExPlus: freezed == lowPriceExPlus
          ? _value.lowPriceExPlus
          : lowPriceExPlus // ignore: cast_nullable_to_non_nullable
              as double?,
      avg1: freezed == avg1
          ? _value.avg1
          : avg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      avg7: freezed == avg7
          ? _value.avg7
          : avg7 // ignore: cast_nullable_to_non_nullable
              as double?,
      avg30: freezed == avg30
          ? _value.avg30
          : avg30 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg1: freezed == reverseHoloAvg1
          ? _value.reverseHoloAvg1
          : reverseHoloAvg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg7: freezed == reverseHoloAvg7
          ? _value.reverseHoloAvg7
          : reverseHoloAvg7 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg30: freezed == reverseHoloAvg30
          ? _value.reverseHoloAvg30
          : reverseHoloAvg30 // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardmarketPricesDtoImplCopyWith<$Res>
    implements $CardmarketPricesDtoCopyWith<$Res> {
  factory _$$CardmarketPricesDtoImplCopyWith(_$CardmarketPricesDtoImpl value,
          $Res Function(_$CardmarketPricesDtoImpl) then) =
      __$$CardmarketPricesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "averageSellPrice") double? averageSellPrice,
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
      @JsonKey(name: "reverseHoloAvg30") double? reverseHoloAvg30});
}

/// @nodoc
class __$$CardmarketPricesDtoImplCopyWithImpl<$Res>
    extends _$CardmarketPricesDtoCopyWithImpl<$Res, _$CardmarketPricesDtoImpl>
    implements _$$CardmarketPricesDtoImplCopyWith<$Res> {
  __$$CardmarketPricesDtoImplCopyWithImpl(_$CardmarketPricesDtoImpl _value,
      $Res Function(_$CardmarketPricesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardmarketPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? averageSellPrice = freezed,
    Object? lowPrice = freezed,
    Object? trendPrice = freezed,
    Object? germanProLow = freezed,
    Object? suggestedPrice = freezed,
    Object? reverseHoloSell = freezed,
    Object? reverseHoloLow = freezed,
    Object? reverseHoloTrend = freezed,
    Object? lowPriceExPlus = freezed,
    Object? avg1 = freezed,
    Object? avg7 = freezed,
    Object? avg30 = freezed,
    Object? reverseHoloAvg1 = freezed,
    Object? reverseHoloAvg7 = freezed,
    Object? reverseHoloAvg30 = freezed,
  }) {
    return _then(_$CardmarketPricesDtoImpl(
      averageSellPrice: freezed == averageSellPrice
          ? _value.averageSellPrice
          : averageSellPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      lowPrice: freezed == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trendPrice: freezed == trendPrice
          ? _value.trendPrice
          : trendPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      germanProLow: freezed == germanProLow
          ? _value.germanProLow
          : germanProLow // ignore: cast_nullable_to_non_nullable
              as int?,
      suggestedPrice: freezed == suggestedPrice
          ? _value.suggestedPrice
          : suggestedPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      reverseHoloSell: freezed == reverseHoloSell
          ? _value.reverseHoloSell
          : reverseHoloSell // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloLow: freezed == reverseHoloLow
          ? _value.reverseHoloLow
          : reverseHoloLow // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloTrend: freezed == reverseHoloTrend
          ? _value.reverseHoloTrend
          : reverseHoloTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      lowPriceExPlus: freezed == lowPriceExPlus
          ? _value.lowPriceExPlus
          : lowPriceExPlus // ignore: cast_nullable_to_non_nullable
              as double?,
      avg1: freezed == avg1
          ? _value.avg1
          : avg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      avg7: freezed == avg7
          ? _value.avg7
          : avg7 // ignore: cast_nullable_to_non_nullable
              as double?,
      avg30: freezed == avg30
          ? _value.avg30
          : avg30 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg1: freezed == reverseHoloAvg1
          ? _value.reverseHoloAvg1
          : reverseHoloAvg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg7: freezed == reverseHoloAvg7
          ? _value.reverseHoloAvg7
          : reverseHoloAvg7 // ignore: cast_nullable_to_non_nullable
              as double?,
      reverseHoloAvg30: freezed == reverseHoloAvg30
          ? _value.reverseHoloAvg30
          : reverseHoloAvg30 // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardmarketPricesDtoImpl implements _CardmarketPricesDto {
  const _$CardmarketPricesDtoImpl(
      {@JsonKey(name: "averageSellPrice") this.averageSellPrice,
      @JsonKey(name: "lowPrice") this.lowPrice,
      @JsonKey(name: "trendPrice") this.trendPrice,
      @JsonKey(name: "germanProLow") this.germanProLow,
      @JsonKey(name: "suggestedPrice") this.suggestedPrice,
      @JsonKey(name: "reverseHoloSell") this.reverseHoloSell,
      @JsonKey(name: "reverseHoloLow") this.reverseHoloLow,
      @JsonKey(name: "reverseHoloTrend") this.reverseHoloTrend,
      @JsonKey(name: "lowPriceExPlus") this.lowPriceExPlus,
      @JsonKey(name: "avg1") this.avg1,
      @JsonKey(name: "avg7") this.avg7,
      @JsonKey(name: "avg30") this.avg30,
      @JsonKey(name: "reverseHoloAvg1") this.reverseHoloAvg1,
      @JsonKey(name: "reverseHoloAvg7") this.reverseHoloAvg7,
      @JsonKey(name: "reverseHoloAvg30") this.reverseHoloAvg30});

  factory _$CardmarketPricesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardmarketPricesDtoImplFromJson(json);

  @override
  @JsonKey(name: "averageSellPrice")
  final double? averageSellPrice;
  @override
  @JsonKey(name: "lowPrice")
  final double? lowPrice;
  @override
  @JsonKey(name: "trendPrice")
  final double? trendPrice;
  @override
  @JsonKey(name: "germanProLow")
  final int? germanProLow;
  @override
  @JsonKey(name: "suggestedPrice")
  final int? suggestedPrice;
  @override
  @JsonKey(name: "reverseHoloSell")
  final double? reverseHoloSell;
  @override
  @JsonKey(name: "reverseHoloLow")
  final double? reverseHoloLow;
  @override
  @JsonKey(name: "reverseHoloTrend")
  final double? reverseHoloTrend;
  @override
  @JsonKey(name: "lowPriceExPlus")
  final double? lowPriceExPlus;
  @override
  @JsonKey(name: "avg1")
  final double? avg1;
  @override
  @JsonKey(name: "avg7")
  final double? avg7;
  @override
  @JsonKey(name: "avg30")
  final double? avg30;
  @override
  @JsonKey(name: "reverseHoloAvg1")
  final double? reverseHoloAvg1;
  @override
  @JsonKey(name: "reverseHoloAvg7")
  final double? reverseHoloAvg7;
  @override
  @JsonKey(name: "reverseHoloAvg30")
  final double? reverseHoloAvg30;

  @override
  String toString() {
    return 'CardmarketPricesDto(averageSellPrice: $averageSellPrice, lowPrice: $lowPrice, trendPrice: $trendPrice, germanProLow: $germanProLow, suggestedPrice: $suggestedPrice, reverseHoloSell: $reverseHoloSell, reverseHoloLow: $reverseHoloLow, reverseHoloTrend: $reverseHoloTrend, lowPriceExPlus: $lowPriceExPlus, avg1: $avg1, avg7: $avg7, avg30: $avg30, reverseHoloAvg1: $reverseHoloAvg1, reverseHoloAvg7: $reverseHoloAvg7, reverseHoloAvg30: $reverseHoloAvg30)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardmarketPricesDtoImpl &&
            (identical(other.averageSellPrice, averageSellPrice) ||
                other.averageSellPrice == averageSellPrice) &&
            (identical(other.lowPrice, lowPrice) ||
                other.lowPrice == lowPrice) &&
            (identical(other.trendPrice, trendPrice) ||
                other.trendPrice == trendPrice) &&
            (identical(other.germanProLow, germanProLow) ||
                other.germanProLow == germanProLow) &&
            (identical(other.suggestedPrice, suggestedPrice) ||
                other.suggestedPrice == suggestedPrice) &&
            (identical(other.reverseHoloSell, reverseHoloSell) ||
                other.reverseHoloSell == reverseHoloSell) &&
            (identical(other.reverseHoloLow, reverseHoloLow) ||
                other.reverseHoloLow == reverseHoloLow) &&
            (identical(other.reverseHoloTrend, reverseHoloTrend) ||
                other.reverseHoloTrend == reverseHoloTrend) &&
            (identical(other.lowPriceExPlus, lowPriceExPlus) ||
                other.lowPriceExPlus == lowPriceExPlus) &&
            (identical(other.avg1, avg1) || other.avg1 == avg1) &&
            (identical(other.avg7, avg7) || other.avg7 == avg7) &&
            (identical(other.avg30, avg30) || other.avg30 == avg30) &&
            (identical(other.reverseHoloAvg1, reverseHoloAvg1) ||
                other.reverseHoloAvg1 == reverseHoloAvg1) &&
            (identical(other.reverseHoloAvg7, reverseHoloAvg7) ||
                other.reverseHoloAvg7 == reverseHoloAvg7) &&
            (identical(other.reverseHoloAvg30, reverseHoloAvg30) ||
                other.reverseHoloAvg30 == reverseHoloAvg30));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      averageSellPrice,
      lowPrice,
      trendPrice,
      germanProLow,
      suggestedPrice,
      reverseHoloSell,
      reverseHoloLow,
      reverseHoloTrend,
      lowPriceExPlus,
      avg1,
      avg7,
      avg30,
      reverseHoloAvg1,
      reverseHoloAvg7,
      reverseHoloAvg30);

  /// Create a copy of CardmarketPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardmarketPricesDtoImplCopyWith<_$CardmarketPricesDtoImpl> get copyWith =>
      __$$CardmarketPricesDtoImplCopyWithImpl<_$CardmarketPricesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardmarketPricesDtoImplToJson(
      this,
    );
  }
}

abstract class _CardmarketPricesDto implements CardmarketPricesDto {
  const factory _CardmarketPricesDto(
          {@JsonKey(name: "averageSellPrice") final double? averageSellPrice,
          @JsonKey(name: "lowPrice") final double? lowPrice,
          @JsonKey(name: "trendPrice") final double? trendPrice,
          @JsonKey(name: "germanProLow") final int? germanProLow,
          @JsonKey(name: "suggestedPrice") final int? suggestedPrice,
          @JsonKey(name: "reverseHoloSell") final double? reverseHoloSell,
          @JsonKey(name: "reverseHoloLow") final double? reverseHoloLow,
          @JsonKey(name: "reverseHoloTrend") final double? reverseHoloTrend,
          @JsonKey(name: "lowPriceExPlus") final double? lowPriceExPlus,
          @JsonKey(name: "avg1") final double? avg1,
          @JsonKey(name: "avg7") final double? avg7,
          @JsonKey(name: "avg30") final double? avg30,
          @JsonKey(name: "reverseHoloAvg1") final double? reverseHoloAvg1,
          @JsonKey(name: "reverseHoloAvg7") final double? reverseHoloAvg7,
          @JsonKey(name: "reverseHoloAvg30") final double? reverseHoloAvg30}) =
      _$CardmarketPricesDtoImpl;

  factory _CardmarketPricesDto.fromJson(Map<String, dynamic> json) =
      _$CardmarketPricesDtoImpl.fromJson;

  @override
  @JsonKey(name: "averageSellPrice")
  double? get averageSellPrice;
  @override
  @JsonKey(name: "lowPrice")
  double? get lowPrice;
  @override
  @JsonKey(name: "trendPrice")
  double? get trendPrice;
  @override
  @JsonKey(name: "germanProLow")
  int? get germanProLow;
  @override
  @JsonKey(name: "suggestedPrice")
  int? get suggestedPrice;
  @override
  @JsonKey(name: "reverseHoloSell")
  double? get reverseHoloSell;
  @override
  @JsonKey(name: "reverseHoloLow")
  double? get reverseHoloLow;
  @override
  @JsonKey(name: "reverseHoloTrend")
  double? get reverseHoloTrend;
  @override
  @JsonKey(name: "lowPriceExPlus")
  double? get lowPriceExPlus;
  @override
  @JsonKey(name: "avg1")
  double? get avg1;
  @override
  @JsonKey(name: "avg7")
  double? get avg7;
  @override
  @JsonKey(name: "avg30")
  double? get avg30;
  @override
  @JsonKey(name: "reverseHoloAvg1")
  double? get reverseHoloAvg1;
  @override
  @JsonKey(name: "reverseHoloAvg7")
  double? get reverseHoloAvg7;
  @override
  @JsonKey(name: "reverseHoloAvg30")
  double? get reverseHoloAvg30;

  /// Create a copy of CardmarketPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardmarketPricesDtoImplCopyWith<_$CardmarketPricesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetDto _$SetDtoFromJson(Map<String, dynamic> json) {
  return _SetDto.fromJson(json);
}

/// @nodoc
mixin _$SetDto {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "series")
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: "printedTotal")
  int? get printedTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "legalities")
  LegalitiesDto? get legalities => throw _privateConstructorUsedError;
  @JsonKey(name: "ptcgoCode")
  String? get ptcgoCode => throw _privateConstructorUsedError;
  @JsonKey(name: "releaseDate")
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  SetImagesDto? get images => throw _privateConstructorUsedError;

  /// Serializes this SetDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetDtoCopyWith<SetDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetDtoCopyWith<$Res> {
  factory $SetDtoCopyWith(SetDto value, $Res Function(SetDto) then) =
      _$SetDtoCopyWithImpl<$Res, SetDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "series") String? series,
      @JsonKey(name: "printedTotal") int? printedTotal,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "legalities") LegalitiesDto? legalities,
      @JsonKey(name: "ptcgoCode") String? ptcgoCode,
      @JsonKey(name: "releaseDate") String? releaseDate,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "images") SetImagesDto? images});

  $LegalitiesDtoCopyWith<$Res>? get legalities;
  $SetImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class _$SetDtoCopyWithImpl<$Res, $Val extends SetDto>
    implements $SetDtoCopyWith<$Res> {
  _$SetDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? series = freezed,
    Object? printedTotal = freezed,
    Object? total = freezed,
    Object? legalities = freezed,
    Object? ptcgoCode = freezed,
    Object? releaseDate = freezed,
    Object? updatedAt = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      printedTotal: freezed == printedTotal
          ? _value.printedTotal
          : printedTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      legalities: freezed == legalities
          ? _value.legalities
          : legalities // ignore: cast_nullable_to_non_nullable
              as LegalitiesDto?,
      ptcgoCode: freezed == ptcgoCode
          ? _value.ptcgoCode
          : ptcgoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SetImagesDto?,
    ) as $Val);
  }

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalitiesDtoCopyWith<$Res>? get legalities {
    if (_value.legalities == null) {
      return null;
    }

    return $LegalitiesDtoCopyWith<$Res>(_value.legalities!, (value) {
      return _then(_value.copyWith(legalities: value) as $Val);
    });
  }

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetImagesDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $SetImagesDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetDtoImplCopyWith<$Res> implements $SetDtoCopyWith<$Res> {
  factory _$$SetDtoImplCopyWith(
          _$SetDtoImpl value, $Res Function(_$SetDtoImpl) then) =
      __$$SetDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "series") String? series,
      @JsonKey(name: "printedTotal") int? printedTotal,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "legalities") LegalitiesDto? legalities,
      @JsonKey(name: "ptcgoCode") String? ptcgoCode,
      @JsonKey(name: "releaseDate") String? releaseDate,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "images") SetImagesDto? images});

  @override
  $LegalitiesDtoCopyWith<$Res>? get legalities;
  @override
  $SetImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class __$$SetDtoImplCopyWithImpl<$Res>
    extends _$SetDtoCopyWithImpl<$Res, _$SetDtoImpl>
    implements _$$SetDtoImplCopyWith<$Res> {
  __$$SetDtoImplCopyWithImpl(
      _$SetDtoImpl _value, $Res Function(_$SetDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? series = freezed,
    Object? printedTotal = freezed,
    Object? total = freezed,
    Object? legalities = freezed,
    Object? ptcgoCode = freezed,
    Object? releaseDate = freezed,
    Object? updatedAt = freezed,
    Object? images = freezed,
  }) {
    return _then(_$SetDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      printedTotal: freezed == printedTotal
          ? _value.printedTotal
          : printedTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      legalities: freezed == legalities
          ? _value.legalities
          : legalities // ignore: cast_nullable_to_non_nullable
              as LegalitiesDto?,
      ptcgoCode: freezed == ptcgoCode
          ? _value.ptcgoCode
          : ptcgoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SetImagesDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetDtoImpl implements _SetDto {
  const _$SetDtoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "series") this.series,
      @JsonKey(name: "printedTotal") this.printedTotal,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "legalities") this.legalities,
      @JsonKey(name: "ptcgoCode") this.ptcgoCode,
      @JsonKey(name: "releaseDate") this.releaseDate,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "images") this.images});

  factory _$SetDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "series")
  final String? series;
  @override
  @JsonKey(name: "printedTotal")
  final int? printedTotal;
  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "legalities")
  final LegalitiesDto? legalities;
  @override
  @JsonKey(name: "ptcgoCode")
  final String? ptcgoCode;
  @override
  @JsonKey(name: "releaseDate")
  final String? releaseDate;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "images")
  final SetImagesDto? images;

  @override
  String toString() {
    return 'SetDto(id: $id, name: $name, series: $series, printedTotal: $printedTotal, total: $total, legalities: $legalities, ptcgoCode: $ptcgoCode, releaseDate: $releaseDate, updatedAt: $updatedAt, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.printedTotal, printedTotal) ||
                other.printedTotal == printedTotal) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.legalities, legalities) ||
                other.legalities == legalities) &&
            (identical(other.ptcgoCode, ptcgoCode) ||
                other.ptcgoCode == ptcgoCode) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, series, printedTotal,
      total, legalities, ptcgoCode, releaseDate, updatedAt, images);

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDtoImplCopyWith<_$SetDtoImpl> get copyWith =>
      __$$SetDtoImplCopyWithImpl<_$SetDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetDtoImplToJson(
      this,
    );
  }
}

abstract class _SetDto implements SetDto {
  const factory _SetDto(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "series") final String? series,
      @JsonKey(name: "printedTotal") final int? printedTotal,
      @JsonKey(name: "total") final int? total,
      @JsonKey(name: "legalities") final LegalitiesDto? legalities,
      @JsonKey(name: "ptcgoCode") final String? ptcgoCode,
      @JsonKey(name: "releaseDate") final String? releaseDate,
      @JsonKey(name: "updatedAt") final String? updatedAt,
      @JsonKey(name: "images") final SetImagesDto? images}) = _$SetDtoImpl;

  factory _SetDto.fromJson(Map<String, dynamic> json) = _$SetDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "series")
  String? get series;
  @override
  @JsonKey(name: "printedTotal")
  int? get printedTotal;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "legalities")
  LegalitiesDto? get legalities;
  @override
  @JsonKey(name: "ptcgoCode")
  String? get ptcgoCode;
  @override
  @JsonKey(name: "releaseDate")
  String? get releaseDate;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "images")
  SetImagesDto? get images;

  /// Create a copy of SetDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDtoImplCopyWith<_$SetDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetImagesDto _$SetImagesDtoFromJson(Map<String, dynamic> json) {
  return _SetImagesDto.fromJson(json);
}

/// @nodoc
mixin _$SetImagesDto {
  @JsonKey(name: "symbol")
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String? get logo => throw _privateConstructorUsedError;

  /// Serializes this SetImagesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetImagesDtoCopyWith<SetImagesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetImagesDtoCopyWith<$Res> {
  factory $SetImagesDtoCopyWith(
          SetImagesDto value, $Res Function(SetImagesDto) then) =
      _$SetImagesDtoCopyWithImpl<$Res, SetImagesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "symbol") String? symbol,
      @JsonKey(name: "logo") String? logo});
}

/// @nodoc
class _$SetImagesDtoCopyWithImpl<$Res, $Val extends SetImagesDto>
    implements $SetImagesDtoCopyWith<$Res> {
  _$SetImagesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetImagesDtoImplCopyWith<$Res>
    implements $SetImagesDtoCopyWith<$Res> {
  factory _$$SetImagesDtoImplCopyWith(
          _$SetImagesDtoImpl value, $Res Function(_$SetImagesDtoImpl) then) =
      __$$SetImagesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "symbol") String? symbol,
      @JsonKey(name: "logo") String? logo});
}

/// @nodoc
class __$$SetImagesDtoImplCopyWithImpl<$Res>
    extends _$SetImagesDtoCopyWithImpl<$Res, _$SetImagesDtoImpl>
    implements _$$SetImagesDtoImplCopyWith<$Res> {
  __$$SetImagesDtoImplCopyWithImpl(
      _$SetImagesDtoImpl _value, $Res Function(_$SetImagesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$SetImagesDtoImpl(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetImagesDtoImpl implements _SetImagesDto {
  const _$SetImagesDtoImpl(
      {@JsonKey(name: "symbol") this.symbol, @JsonKey(name: "logo") this.logo});

  factory _$SetImagesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetImagesDtoImplFromJson(json);

  @override
  @JsonKey(name: "symbol")
  final String? symbol;
  @override
  @JsonKey(name: "logo")
  final String? logo;

  @override
  String toString() {
    return 'SetImagesDto(symbol: $symbol, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetImagesDtoImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, logo);

  /// Create a copy of SetImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetImagesDtoImplCopyWith<_$SetImagesDtoImpl> get copyWith =>
      __$$SetImagesDtoImplCopyWithImpl<_$SetImagesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetImagesDtoImplToJson(
      this,
    );
  }
}

abstract class _SetImagesDto implements SetImagesDto {
  const factory _SetImagesDto(
      {@JsonKey(name: "symbol") final String? symbol,
      @JsonKey(name: "logo") final String? logo}) = _$SetImagesDtoImpl;

  factory _SetImagesDto.fromJson(Map<String, dynamic> json) =
      _$SetImagesDtoImpl.fromJson;

  @override
  @JsonKey(name: "symbol")
  String? get symbol;
  @override
  @JsonKey(name: "logo")
  String? get logo;

  /// Create a copy of SetImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetImagesDtoImplCopyWith<_$SetImagesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LegalitiesDto _$LegalitiesDtoFromJson(Map<String, dynamic> json) {
  return _LegalitiesDto.fromJson(json);
}

/// @nodoc
mixin _$LegalitiesDto {
  @JsonKey(name: "unlimited")
  String? get unlimited => throw _privateConstructorUsedError;
  @JsonKey(name: "expanded")
  String? get expanded => throw _privateConstructorUsedError;

  /// Serializes this LegalitiesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LegalitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegalitiesDtoCopyWith<LegalitiesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalitiesDtoCopyWith<$Res> {
  factory $LegalitiesDtoCopyWith(
          LegalitiesDto value, $Res Function(LegalitiesDto) then) =
      _$LegalitiesDtoCopyWithImpl<$Res, LegalitiesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "unlimited") String? unlimited,
      @JsonKey(name: "expanded") String? expanded});
}

/// @nodoc
class _$LegalitiesDtoCopyWithImpl<$Res, $Val extends LegalitiesDto>
    implements $LegalitiesDtoCopyWith<$Res> {
  _$LegalitiesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LegalitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unlimited = freezed,
    Object? expanded = freezed,
  }) {
    return _then(_value.copyWith(
      unlimited: freezed == unlimited
          ? _value.unlimited
          : unlimited // ignore: cast_nullable_to_non_nullable
              as String?,
      expanded: freezed == expanded
          ? _value.expanded
          : expanded // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LegalitiesDtoImplCopyWith<$Res>
    implements $LegalitiesDtoCopyWith<$Res> {
  factory _$$LegalitiesDtoImplCopyWith(
          _$LegalitiesDtoImpl value, $Res Function(_$LegalitiesDtoImpl) then) =
      __$$LegalitiesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "unlimited") String? unlimited,
      @JsonKey(name: "expanded") String? expanded});
}

/// @nodoc
class __$$LegalitiesDtoImplCopyWithImpl<$Res>
    extends _$LegalitiesDtoCopyWithImpl<$Res, _$LegalitiesDtoImpl>
    implements _$$LegalitiesDtoImplCopyWith<$Res> {
  __$$LegalitiesDtoImplCopyWithImpl(
      _$LegalitiesDtoImpl _value, $Res Function(_$LegalitiesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LegalitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unlimited = freezed,
    Object? expanded = freezed,
  }) {
    return _then(_$LegalitiesDtoImpl(
      unlimited: freezed == unlimited
          ? _value.unlimited
          : unlimited // ignore: cast_nullable_to_non_nullable
              as String?,
      expanded: freezed == expanded
          ? _value.expanded
          : expanded // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegalitiesDtoImpl implements _LegalitiesDto {
  const _$LegalitiesDtoImpl(
      {@JsonKey(name: "unlimited") this.unlimited,
      @JsonKey(name: "expanded") this.expanded});

  factory _$LegalitiesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalitiesDtoImplFromJson(json);

  @override
  @JsonKey(name: "unlimited")
  final String? unlimited;
  @override
  @JsonKey(name: "expanded")
  final String? expanded;

  @override
  String toString() {
    return 'LegalitiesDto(unlimited: $unlimited, expanded: $expanded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalitiesDtoImpl &&
            (identical(other.unlimited, unlimited) ||
                other.unlimited == unlimited) &&
            (identical(other.expanded, expanded) ||
                other.expanded == expanded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unlimited, expanded);

  /// Create a copy of LegalitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalitiesDtoImplCopyWith<_$LegalitiesDtoImpl> get copyWith =>
      __$$LegalitiesDtoImplCopyWithImpl<_$LegalitiesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalitiesDtoImplToJson(
      this,
    );
  }
}

abstract class _LegalitiesDto implements LegalitiesDto {
  const factory _LegalitiesDto(
      {@JsonKey(name: "unlimited") final String? unlimited,
      @JsonKey(name: "expanded") final String? expanded}) = _$LegalitiesDtoImpl;

  factory _LegalitiesDto.fromJson(Map<String, dynamic> json) =
      _$LegalitiesDtoImpl.fromJson;

  @override
  @JsonKey(name: "unlimited")
  String? get unlimited;
  @override
  @JsonKey(name: "expanded")
  String? get expanded;

  /// Create a copy of LegalitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegalitiesDtoImplCopyWith<_$LegalitiesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumImagesDto _$DatumImagesDtoFromJson(Map<String, dynamic> json) {
  return _DatumImagesDto.fromJson(json);
}

/// @nodoc
mixin _$DatumImagesDto {
  @JsonKey(name: "small")
  String? get small => throw _privateConstructorUsedError;
  @JsonKey(name: "large")
  String? get large => throw _privateConstructorUsedError;

  /// Serializes this DatumImagesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatumImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumImagesDtoCopyWith<DatumImagesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumImagesDtoCopyWith<$Res> {
  factory $DatumImagesDtoCopyWith(
          DatumImagesDto value, $Res Function(DatumImagesDto) then) =
      _$DatumImagesDtoCopyWithImpl<$Res, DatumImagesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "small") String? small,
      @JsonKey(name: "large") String? large});
}

/// @nodoc
class _$DatumImagesDtoCopyWithImpl<$Res, $Val extends DatumImagesDto>
    implements $DatumImagesDtoCopyWith<$Res> {
  _$DatumImagesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImagesDtoImplCopyWith<$Res>
    implements $DatumImagesDtoCopyWith<$Res> {
  factory _$$DatumImagesDtoImplCopyWith(_$DatumImagesDtoImpl value,
          $Res Function(_$DatumImagesDtoImpl) then) =
      __$$DatumImagesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "small") String? small,
      @JsonKey(name: "large") String? large});
}

/// @nodoc
class __$$DatumImagesDtoImplCopyWithImpl<$Res>
    extends _$DatumImagesDtoCopyWithImpl<$Res, _$DatumImagesDtoImpl>
    implements _$$DatumImagesDtoImplCopyWith<$Res> {
  __$$DatumImagesDtoImplCopyWithImpl(
      _$DatumImagesDtoImpl _value, $Res Function(_$DatumImagesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$DatumImagesDtoImpl(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImagesDtoImpl implements _DatumImagesDto {
  const _$DatumImagesDtoImpl(
      {@JsonKey(name: "small") this.small, @JsonKey(name: "large") this.large});

  factory _$DatumImagesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImagesDtoImplFromJson(json);

  @override
  @JsonKey(name: "small")
  final String? small;
  @override
  @JsonKey(name: "large")
  final String? large;

  @override
  String toString() {
    return 'DatumImagesDto(small: $small, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImagesDtoImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, small, large);

  /// Create a copy of DatumImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImagesDtoImplCopyWith<_$DatumImagesDtoImpl> get copyWith =>
      __$$DatumImagesDtoImplCopyWithImpl<_$DatumImagesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImagesDtoImplToJson(
      this,
    );
  }
}

abstract class _DatumImagesDto implements DatumImagesDto {
  const factory _DatumImagesDto(
      {@JsonKey(name: "small") final String? small,
      @JsonKey(name: "large") final String? large}) = _$DatumImagesDtoImpl;

  factory _DatumImagesDto.fromJson(Map<String, dynamic> json) =
      _$DatumImagesDtoImpl.fromJson;

  @override
  @JsonKey(name: "small")
  String? get small;
  @override
  @JsonKey(name: "large")
  String? get large;

  /// Create a copy of DatumImagesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImagesDtoImplCopyWith<_$DatumImagesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResistanceDto _$ResistanceDtoFromJson(Map<String, dynamic> json) {
  return _ResistanceDto.fromJson(json);
}

/// @nodoc
mixin _$ResistanceDto {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this ResistanceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResistanceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResistanceDtoCopyWith<ResistanceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResistanceDtoCopyWith<$Res> {
  factory $ResistanceDtoCopyWith(
          ResistanceDto value, $Res Function(ResistanceDto) then) =
      _$ResistanceDtoCopyWithImpl<$Res, ResistanceDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class _$ResistanceDtoCopyWithImpl<$Res, $Val extends ResistanceDto>
    implements $ResistanceDtoCopyWith<$Res> {
  _$ResistanceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResistanceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResistanceDtoImplCopyWith<$Res>
    implements $ResistanceDtoCopyWith<$Res> {
  factory _$$ResistanceDtoImplCopyWith(
          _$ResistanceDtoImpl value, $Res Function(_$ResistanceDtoImpl) then) =
      __$$ResistanceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "value") String? value});
}

/// @nodoc
class __$$ResistanceDtoImplCopyWithImpl<$Res>
    extends _$ResistanceDtoCopyWithImpl<$Res, _$ResistanceDtoImpl>
    implements _$$ResistanceDtoImplCopyWith<$Res> {
  __$$ResistanceDtoImplCopyWithImpl(
      _$ResistanceDtoImpl _value, $Res Function(_$ResistanceDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResistanceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ResistanceDtoImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResistanceDtoImpl implements _ResistanceDto {
  const _$ResistanceDtoImpl(
      {@JsonKey(name: "type") this.type, @JsonKey(name: "value") this.value});

  factory _$ResistanceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResistanceDtoImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "value")
  final String? value;

  @override
  String toString() {
    return 'ResistanceDto(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResistanceDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of ResistanceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResistanceDtoImplCopyWith<_$ResistanceDtoImpl> get copyWith =>
      __$$ResistanceDtoImplCopyWithImpl<_$ResistanceDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResistanceDtoImplToJson(
      this,
    );
  }
}

abstract class _ResistanceDto implements ResistanceDto {
  const factory _ResistanceDto(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "value") final String? value}) = _$ResistanceDtoImpl;

  factory _ResistanceDto.fromJson(Map<String, dynamic> json) =
      _$ResistanceDtoImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "value")
  String? get value;

  /// Create a copy of ResistanceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResistanceDtoImplCopyWith<_$ResistanceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TcgplayerDto _$TcgplayerDtoFromJson(Map<String, dynamic> json) {
  return _TcgplayerDto.fromJson(json);
}

/// @nodoc
mixin _$TcgplayerDto {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "prices")
  TcgplayerPricesDto? get prices => throw _privateConstructorUsedError;

  /// Serializes this TcgplayerDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TcgplayerDtoCopyWith<TcgplayerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcgplayerDtoCopyWith<$Res> {
  factory $TcgplayerDtoCopyWith(
          TcgplayerDto value, $Res Function(TcgplayerDto) then) =
      _$TcgplayerDtoCopyWithImpl<$Res, TcgplayerDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "prices") TcgplayerPricesDto? prices});

  $TcgplayerPricesDtoCopyWith<$Res>? get prices;
}

/// @nodoc
class _$TcgplayerDtoCopyWithImpl<$Res, $Val extends TcgplayerDto>
    implements $TcgplayerDtoCopyWith<$Res> {
  _$TcgplayerDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as TcgplayerPricesDto?,
    ) as $Val);
  }

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcgplayerPricesDtoCopyWith<$Res>? get prices {
    if (_value.prices == null) {
      return null;
    }

    return $TcgplayerPricesDtoCopyWith<$Res>(_value.prices!, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TcgplayerDtoImplCopyWith<$Res>
    implements $TcgplayerDtoCopyWith<$Res> {
  factory _$$TcgplayerDtoImplCopyWith(
          _$TcgplayerDtoImpl value, $Res Function(_$TcgplayerDtoImpl) then) =
      __$$TcgplayerDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "prices") TcgplayerPricesDto? prices});

  @override
  $TcgplayerPricesDtoCopyWith<$Res>? get prices;
}

/// @nodoc
class __$$TcgplayerDtoImplCopyWithImpl<$Res>
    extends _$TcgplayerDtoCopyWithImpl<$Res, _$TcgplayerDtoImpl>
    implements _$$TcgplayerDtoImplCopyWith<$Res> {
  __$$TcgplayerDtoImplCopyWithImpl(
      _$TcgplayerDtoImpl _value, $Res Function(_$TcgplayerDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_$TcgplayerDtoImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as TcgplayerPricesDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcgplayerDtoImpl implements _TcgplayerDto {
  const _$TcgplayerDtoImpl(
      {@JsonKey(name: "url") this.url,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "prices") this.prices});

  factory _$TcgplayerDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TcgplayerDtoImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "prices")
  final TcgplayerPricesDto? prices;

  @override
  String toString() {
    return 'TcgplayerDto(url: $url, updatedAt: $updatedAt, prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcgplayerDtoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.prices, prices) || other.prices == prices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, updatedAt, prices);

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TcgplayerDtoImplCopyWith<_$TcgplayerDtoImpl> get copyWith =>
      __$$TcgplayerDtoImplCopyWithImpl<_$TcgplayerDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TcgplayerDtoImplToJson(
      this,
    );
  }
}

abstract class _TcgplayerDto implements TcgplayerDto {
  const factory _TcgplayerDto(
          {@JsonKey(name: "url") final String? url,
          @JsonKey(name: "updatedAt") final String? updatedAt,
          @JsonKey(name: "prices") final TcgplayerPricesDto? prices}) =
      _$TcgplayerDtoImpl;

  factory _TcgplayerDto.fromJson(Map<String, dynamic> json) =
      _$TcgplayerDtoImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "prices")
  TcgplayerPricesDto? get prices;

  /// Create a copy of TcgplayerDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TcgplayerDtoImplCopyWith<_$TcgplayerDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TcgplayerPricesDto _$TcgplayerPricesDtoFromJson(Map<String, dynamic> json) {
  return _TcgplayerPricesDto.fromJson(json);
}

/// @nodoc
mixin _$TcgplayerPricesDto {
  @JsonKey(name: "holofoil")
  The1StEditionHolofoilDto? get holofoil => throw _privateConstructorUsedError;
  @JsonKey(name: "reverseHolofoil")
  The1StEditionHolofoilDto? get reverseHolofoil =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "normal")
  The1StEditionHolofoilDto? get normal => throw _privateConstructorUsedError;
  @JsonKey(name: "1stEditionHolofoil")
  The1StEditionHolofoilDto? get the1StEditionHolofoil =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "unlimitedHolofoil")
  The1StEditionHolofoilDto? get unlimitedHolofoil =>
      throw _privateConstructorUsedError;

  /// Serializes this TcgplayerPricesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TcgplayerPricesDtoCopyWith<TcgplayerPricesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcgplayerPricesDtoCopyWith<$Res> {
  factory $TcgplayerPricesDtoCopyWith(
          TcgplayerPricesDto value, $Res Function(TcgplayerPricesDto) then) =
      _$TcgplayerPricesDtoCopyWithImpl<$Res, TcgplayerPricesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "holofoil") The1StEditionHolofoilDto? holofoil,
      @JsonKey(name: "reverseHolofoil")
      The1StEditionHolofoilDto? reverseHolofoil,
      @JsonKey(name: "normal") The1StEditionHolofoilDto? normal,
      @JsonKey(name: "1stEditionHolofoil")
      The1StEditionHolofoilDto? the1StEditionHolofoil,
      @JsonKey(name: "unlimitedHolofoil")
      The1StEditionHolofoilDto? unlimitedHolofoil});

  $The1StEditionHolofoilDtoCopyWith<$Res>? get holofoil;
  $The1StEditionHolofoilDtoCopyWith<$Res>? get reverseHolofoil;
  $The1StEditionHolofoilDtoCopyWith<$Res>? get normal;
  $The1StEditionHolofoilDtoCopyWith<$Res>? get the1StEditionHolofoil;
  $The1StEditionHolofoilDtoCopyWith<$Res>? get unlimitedHolofoil;
}

/// @nodoc
class _$TcgplayerPricesDtoCopyWithImpl<$Res, $Val extends TcgplayerPricesDto>
    implements $TcgplayerPricesDtoCopyWith<$Res> {
  _$TcgplayerPricesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holofoil = freezed,
    Object? reverseHolofoil = freezed,
    Object? normal = freezed,
    Object? the1StEditionHolofoil = freezed,
    Object? unlimitedHolofoil = freezed,
  }) {
    return _then(_value.copyWith(
      holofoil: freezed == holofoil
          ? _value.holofoil
          : holofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      reverseHolofoil: freezed == reverseHolofoil
          ? _value.reverseHolofoil
          : reverseHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      the1StEditionHolofoil: freezed == the1StEditionHolofoil
          ? _value.the1StEditionHolofoil
          : the1StEditionHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      unlimitedHolofoil: freezed == unlimitedHolofoil
          ? _value.unlimitedHolofoil
          : unlimitedHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
    ) as $Val);
  }

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilDtoCopyWith<$Res>? get holofoil {
    if (_value.holofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilDtoCopyWith<$Res>(_value.holofoil!, (value) {
      return _then(_value.copyWith(holofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilDtoCopyWith<$Res>? get reverseHolofoil {
    if (_value.reverseHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilDtoCopyWith<$Res>(_value.reverseHolofoil!,
        (value) {
      return _then(_value.copyWith(reverseHolofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilDtoCopyWith<$Res>? get normal {
    if (_value.normal == null) {
      return null;
    }

    return $The1StEditionHolofoilDtoCopyWith<$Res>(_value.normal!, (value) {
      return _then(_value.copyWith(normal: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilDtoCopyWith<$Res>? get the1StEditionHolofoil {
    if (_value.the1StEditionHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilDtoCopyWith<$Res>(
        _value.the1StEditionHolofoil!, (value) {
      return _then(_value.copyWith(the1StEditionHolofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilDtoCopyWith<$Res>? get unlimitedHolofoil {
    if (_value.unlimitedHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilDtoCopyWith<$Res>(_value.unlimitedHolofoil!,
        (value) {
      return _then(_value.copyWith(unlimitedHolofoil: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TcgplayerPricesDtoImplCopyWith<$Res>
    implements $TcgplayerPricesDtoCopyWith<$Res> {
  factory _$$TcgplayerPricesDtoImplCopyWith(_$TcgplayerPricesDtoImpl value,
          $Res Function(_$TcgplayerPricesDtoImpl) then) =
      __$$TcgplayerPricesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "holofoil") The1StEditionHolofoilDto? holofoil,
      @JsonKey(name: "reverseHolofoil")
      The1StEditionHolofoilDto? reverseHolofoil,
      @JsonKey(name: "normal") The1StEditionHolofoilDto? normal,
      @JsonKey(name: "1stEditionHolofoil")
      The1StEditionHolofoilDto? the1StEditionHolofoil,
      @JsonKey(name: "unlimitedHolofoil")
      The1StEditionHolofoilDto? unlimitedHolofoil});

  @override
  $The1StEditionHolofoilDtoCopyWith<$Res>? get holofoil;
  @override
  $The1StEditionHolofoilDtoCopyWith<$Res>? get reverseHolofoil;
  @override
  $The1StEditionHolofoilDtoCopyWith<$Res>? get normal;
  @override
  $The1StEditionHolofoilDtoCopyWith<$Res>? get the1StEditionHolofoil;
  @override
  $The1StEditionHolofoilDtoCopyWith<$Res>? get unlimitedHolofoil;
}

/// @nodoc
class __$$TcgplayerPricesDtoImplCopyWithImpl<$Res>
    extends _$TcgplayerPricesDtoCopyWithImpl<$Res, _$TcgplayerPricesDtoImpl>
    implements _$$TcgplayerPricesDtoImplCopyWith<$Res> {
  __$$TcgplayerPricesDtoImplCopyWithImpl(_$TcgplayerPricesDtoImpl _value,
      $Res Function(_$TcgplayerPricesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holofoil = freezed,
    Object? reverseHolofoil = freezed,
    Object? normal = freezed,
    Object? the1StEditionHolofoil = freezed,
    Object? unlimitedHolofoil = freezed,
  }) {
    return _then(_$TcgplayerPricesDtoImpl(
      holofoil: freezed == holofoil
          ? _value.holofoil
          : holofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      reverseHolofoil: freezed == reverseHolofoil
          ? _value.reverseHolofoil
          : reverseHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      the1StEditionHolofoil: freezed == the1StEditionHolofoil
          ? _value.the1StEditionHolofoil
          : the1StEditionHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
      unlimitedHolofoil: freezed == unlimitedHolofoil
          ? _value.unlimitedHolofoil
          : unlimitedHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcgplayerPricesDtoImpl implements _TcgplayerPricesDto {
  const _$TcgplayerPricesDtoImpl(
      {@JsonKey(name: "holofoil") this.holofoil,
      @JsonKey(name: "reverseHolofoil") this.reverseHolofoil,
      @JsonKey(name: "normal") this.normal,
      @JsonKey(name: "1stEditionHolofoil") this.the1StEditionHolofoil,
      @JsonKey(name: "unlimitedHolofoil") this.unlimitedHolofoil});

  factory _$TcgplayerPricesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TcgplayerPricesDtoImplFromJson(json);

  @override
  @JsonKey(name: "holofoil")
  final The1StEditionHolofoilDto? holofoil;
  @override
  @JsonKey(name: "reverseHolofoil")
  final The1StEditionHolofoilDto? reverseHolofoil;
  @override
  @JsonKey(name: "normal")
  final The1StEditionHolofoilDto? normal;
  @override
  @JsonKey(name: "1stEditionHolofoil")
  final The1StEditionHolofoilDto? the1StEditionHolofoil;
  @override
  @JsonKey(name: "unlimitedHolofoil")
  final The1StEditionHolofoilDto? unlimitedHolofoil;

  @override
  String toString() {
    return 'TcgplayerPricesDto(holofoil: $holofoil, reverseHolofoil: $reverseHolofoil, normal: $normal, the1StEditionHolofoil: $the1StEditionHolofoil, unlimitedHolofoil: $unlimitedHolofoil)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcgplayerPricesDtoImpl &&
            (identical(other.holofoil, holofoil) ||
                other.holofoil == holofoil) &&
            (identical(other.reverseHolofoil, reverseHolofoil) ||
                other.reverseHolofoil == reverseHolofoil) &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.the1StEditionHolofoil, the1StEditionHolofoil) ||
                other.the1StEditionHolofoil == the1StEditionHolofoil) &&
            (identical(other.unlimitedHolofoil, unlimitedHolofoil) ||
                other.unlimitedHolofoil == unlimitedHolofoil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, holofoil, reverseHolofoil,
      normal, the1StEditionHolofoil, unlimitedHolofoil);

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TcgplayerPricesDtoImplCopyWith<_$TcgplayerPricesDtoImpl> get copyWith =>
      __$$TcgplayerPricesDtoImplCopyWithImpl<_$TcgplayerPricesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TcgplayerPricesDtoImplToJson(
      this,
    );
  }
}

abstract class _TcgplayerPricesDto implements TcgplayerPricesDto {
  const factory _TcgplayerPricesDto(
          {@JsonKey(name: "holofoil") final The1StEditionHolofoilDto? holofoil,
          @JsonKey(name: "reverseHolofoil")
          final The1StEditionHolofoilDto? reverseHolofoil,
          @JsonKey(name: "normal") final The1StEditionHolofoilDto? normal,
          @JsonKey(name: "1stEditionHolofoil")
          final The1StEditionHolofoilDto? the1StEditionHolofoil,
          @JsonKey(name: "unlimitedHolofoil")
          final The1StEditionHolofoilDto? unlimitedHolofoil}) =
      _$TcgplayerPricesDtoImpl;

  factory _TcgplayerPricesDto.fromJson(Map<String, dynamic> json) =
      _$TcgplayerPricesDtoImpl.fromJson;

  @override
  @JsonKey(name: "holofoil")
  The1StEditionHolofoilDto? get holofoil;
  @override
  @JsonKey(name: "reverseHolofoil")
  The1StEditionHolofoilDto? get reverseHolofoil;
  @override
  @JsonKey(name: "normal")
  The1StEditionHolofoilDto? get normal;
  @override
  @JsonKey(name: "1stEditionHolofoil")
  The1StEditionHolofoilDto? get the1StEditionHolofoil;
  @override
  @JsonKey(name: "unlimitedHolofoil")
  The1StEditionHolofoilDto? get unlimitedHolofoil;

  /// Create a copy of TcgplayerPricesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TcgplayerPricesDtoImplCopyWith<_$TcgplayerPricesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

The1StEditionHolofoilDto _$The1StEditionHolofoilDtoFromJson(
    Map<String, dynamic> json) {
  return _The1StEditionHolofoilDto.fromJson(json);
}

/// @nodoc
mixin _$The1StEditionHolofoilDto {
  @JsonKey(name: "low")
  double? get low => throw _privateConstructorUsedError;
  @JsonKey(name: "mid")
  double? get mid => throw _privateConstructorUsedError;
  @JsonKey(name: "high")
  double? get high => throw _privateConstructorUsedError;
  @JsonKey(name: "market")
  double? get market => throw _privateConstructorUsedError;
  @JsonKey(name: "directLow")
  double? get directLow => throw _privateConstructorUsedError;

  /// Serializes this The1StEditionHolofoilDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of The1StEditionHolofoilDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $The1StEditionHolofoilDtoCopyWith<The1StEditionHolofoilDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $The1StEditionHolofoilDtoCopyWith<$Res> {
  factory $The1StEditionHolofoilDtoCopyWith(The1StEditionHolofoilDto value,
          $Res Function(The1StEditionHolofoilDto) then) =
      _$The1StEditionHolofoilDtoCopyWithImpl<$Res, The1StEditionHolofoilDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "low") double? low,
      @JsonKey(name: "mid") double? mid,
      @JsonKey(name: "high") double? high,
      @JsonKey(name: "market") double? market,
      @JsonKey(name: "directLow") double? directLow});
}

/// @nodoc
class _$The1StEditionHolofoilDtoCopyWithImpl<$Res,
        $Val extends The1StEditionHolofoilDto>
    implements $The1StEditionHolofoilDtoCopyWith<$Res> {
  _$The1StEditionHolofoilDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of The1StEditionHolofoilDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? mid = freezed,
    Object? high = freezed,
    Object? market = freezed,
    Object? directLow = freezed,
  }) {
    return _then(_value.copyWith(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      mid: freezed == mid
          ? _value.mid
          : mid // ignore: cast_nullable_to_non_nullable
              as double?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as double?,
      directLow: freezed == directLow
          ? _value.directLow
          : directLow // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$The1StEditionHolofoilDtoImplCopyWith<$Res>
    implements $The1StEditionHolofoilDtoCopyWith<$Res> {
  factory _$$The1StEditionHolofoilDtoImplCopyWith(
          _$The1StEditionHolofoilDtoImpl value,
          $Res Function(_$The1StEditionHolofoilDtoImpl) then) =
      __$$The1StEditionHolofoilDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "low") double? low,
      @JsonKey(name: "mid") double? mid,
      @JsonKey(name: "high") double? high,
      @JsonKey(name: "market") double? market,
      @JsonKey(name: "directLow") double? directLow});
}

/// @nodoc
class __$$The1StEditionHolofoilDtoImplCopyWithImpl<$Res>
    extends _$The1StEditionHolofoilDtoCopyWithImpl<$Res,
        _$The1StEditionHolofoilDtoImpl>
    implements _$$The1StEditionHolofoilDtoImplCopyWith<$Res> {
  __$$The1StEditionHolofoilDtoImplCopyWithImpl(
      _$The1StEditionHolofoilDtoImpl _value,
      $Res Function(_$The1StEditionHolofoilDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of The1StEditionHolofoilDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? mid = freezed,
    Object? high = freezed,
    Object? market = freezed,
    Object? directLow = freezed,
  }) {
    return _then(_$The1StEditionHolofoilDtoImpl(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
      mid: freezed == mid
          ? _value.mid
          : mid // ignore: cast_nullable_to_non_nullable
              as double?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      market: freezed == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as double?,
      directLow: freezed == directLow
          ? _value.directLow
          : directLow // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$The1StEditionHolofoilDtoImpl implements _The1StEditionHolofoilDto {
  const _$The1StEditionHolofoilDtoImpl(
      {@JsonKey(name: "low") this.low,
      @JsonKey(name: "mid") this.mid,
      @JsonKey(name: "high") this.high,
      @JsonKey(name: "market") this.market,
      @JsonKey(name: "directLow") this.directLow});

  factory _$The1StEditionHolofoilDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$The1StEditionHolofoilDtoImplFromJson(json);

  @override
  @JsonKey(name: "low")
  final double? low;
  @override
  @JsonKey(name: "mid")
  final double? mid;
  @override
  @JsonKey(name: "high")
  final double? high;
  @override
  @JsonKey(name: "market")
  final double? market;
  @override
  @JsonKey(name: "directLow")
  final double? directLow;

  @override
  String toString() {
    return 'The1StEditionHolofoilDto(low: $low, mid: $mid, high: $high, market: $market, directLow: $directLow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$The1StEditionHolofoilDtoImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.mid, mid) || other.mid == mid) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.directLow, directLow) ||
                other.directLow == directLow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, low, mid, high, market, directLow);

  /// Create a copy of The1StEditionHolofoilDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$The1StEditionHolofoilDtoImplCopyWith<_$The1StEditionHolofoilDtoImpl>
      get copyWith => __$$The1StEditionHolofoilDtoImplCopyWithImpl<
          _$The1StEditionHolofoilDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$The1StEditionHolofoilDtoImplToJson(
      this,
    );
  }
}

abstract class _The1StEditionHolofoilDto implements The1StEditionHolofoilDto {
  const factory _The1StEditionHolofoilDto(
          {@JsonKey(name: "low") final double? low,
          @JsonKey(name: "mid") final double? mid,
          @JsonKey(name: "high") final double? high,
          @JsonKey(name: "market") final double? market,
          @JsonKey(name: "directLow") final double? directLow}) =
      _$The1StEditionHolofoilDtoImpl;

  factory _The1StEditionHolofoilDto.fromJson(Map<String, dynamic> json) =
      _$The1StEditionHolofoilDtoImpl.fromJson;

  @override
  @JsonKey(name: "low")
  double? get low;
  @override
  @JsonKey(name: "mid")
  double? get mid;
  @override
  @JsonKey(name: "high")
  double? get high;
  @override
  @JsonKey(name: "market")
  double? get market;
  @override
  @JsonKey(name: "directLow")
  double? get directLow;

  /// Create a copy of The1StEditionHolofoilDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$The1StEditionHolofoilDtoImplCopyWith<_$The1StEditionHolofoilDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
