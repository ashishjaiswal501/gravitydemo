// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CardEntity {
  List<DatumEntity>? get data => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  /// Create a copy of CardEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardEntityCopyWith<CardEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardEntityCopyWith<$Res> {
  factory $CardEntityCopyWith(
          CardEntity value, $Res Function(CardEntity) then) =
      _$CardEntityCopyWithImpl<$Res, CardEntity>;
  @useResult
  $Res call(
      {List<DatumEntity>? data,
      int? page,
      int? pageSize,
      int? count,
      int? totalCount});
}

/// @nodoc
class _$CardEntityCopyWithImpl<$Res, $Val extends CardEntity>
    implements $CardEntityCopyWith<$Res> {
  _$CardEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardEntity
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
              as List<DatumEntity>?,
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
abstract class _$$CardEntityImplCopyWith<$Res>
    implements $CardEntityCopyWith<$Res> {
  factory _$$CardEntityImplCopyWith(
          _$CardEntityImpl value, $Res Function(_$CardEntityImpl) then) =
      __$$CardEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DatumEntity>? data,
      int? page,
      int? pageSize,
      int? count,
      int? totalCount});
}

/// @nodoc
class __$$CardEntityImplCopyWithImpl<$Res>
    extends _$CardEntityCopyWithImpl<$Res, _$CardEntityImpl>
    implements _$$CardEntityImplCopyWith<$Res> {
  __$$CardEntityImplCopyWithImpl(
      _$CardEntityImpl _value, $Res Function(_$CardEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardEntity
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
    return _then(_$CardEntityImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DatumEntity>?,
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

class _$CardEntityImpl implements _CardEntity {
  const _$CardEntityImpl(
      {final List<DatumEntity>? data,
      this.page,
      this.pageSize,
      this.count,
      this.totalCount})
      : _data = data;

  final List<DatumEntity>? _data;
  @override
  List<DatumEntity>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? count;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'CardEntity(data: $data, page: $page, pageSize: $pageSize, count: $count, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardEntityImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      page,
      pageSize,
      count,
      totalCount);

  /// Create a copy of CardEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardEntityImplCopyWith<_$CardEntityImpl> get copyWith =>
      __$$CardEntityImplCopyWithImpl<_$CardEntityImpl>(this, _$identity);
}

abstract class _CardEntity implements CardEntity {
  const factory _CardEntity(
      {final List<DatumEntity>? data,
      final int? page,
      final int? pageSize,
      final int? count,
      final int? totalCount}) = _$CardEntityImpl;

  @override
  List<DatumEntity>? get data;
  @override
  int? get page;
  @override
  int? get pageSize;
  @override
  int? get count;
  @override
  int? get totalCount;

  /// Create a copy of CardEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardEntityImplCopyWith<_$CardEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DatumEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get supertype => throw _privateConstructorUsedError;
  List<String>? get subtypes => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;
  String? get hp => throw _privateConstructorUsedError;
  List<String>? get types => throw _privateConstructorUsedError;
  String? get evolvesFrom => throw _privateConstructorUsedError;
  List<AbilityEntity>? get abilities => throw _privateConstructorUsedError;
  List<AttackEntity>? get attacks => throw _privateConstructorUsedError;
  List<ResistanceEntity>? get weaknesses => throw _privateConstructorUsedError;
  List<ResistanceEntity>? get resistances => throw _privateConstructorUsedError;
  List<String>? get retreatCost => throw _privateConstructorUsedError;
  int? get convertedRetreatCost => throw _privateConstructorUsedError;
  SetEntity? get datumSet => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get rarity => throw _privateConstructorUsedError;
  String? get flavorText => throw _privateConstructorUsedError;
  List<int>? get nationalPokedexNumbers => throw _privateConstructorUsedError;
  LegalitiesEntity? get legalities => throw _privateConstructorUsedError;
  DatumImagesEntity? get images => throw _privateConstructorUsedError;
  TcgplayerEntity? get tcgplayer => throw _privateConstructorUsedError;
  CardmarketEntity? get cardmarket => throw _privateConstructorUsedError;
  List<String>? get evolvesTo => throw _privateConstructorUsedError;
  List<String>? get rules => throw _privateConstructorUsedError;
  String? get regulationMark => throw _privateConstructorUsedError;

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumEntityCopyWith<DatumEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumEntityCopyWith<$Res> {
  factory $DatumEntityCopyWith(
          DatumEntity value, $Res Function(DatumEntity) then) =
      _$DatumEntityCopyWithImpl<$Res, DatumEntity>;
  @useResult
  $Res call(
      {String? id,
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
      String? regulationMark});

  $SetEntityCopyWith<$Res>? get datumSet;
  $LegalitiesEntityCopyWith<$Res>? get legalities;
  $DatumImagesEntityCopyWith<$Res>? get images;
  $TcgplayerEntityCopyWith<$Res>? get tcgplayer;
  $CardmarketEntityCopyWith<$Res>? get cardmarket;
}

/// @nodoc
class _$DatumEntityCopyWithImpl<$Res, $Val extends DatumEntity>
    implements $DatumEntityCopyWith<$Res> {
  _$DatumEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumEntity
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
              as List<AbilityEntity>?,
      attacks: freezed == attacks
          ? _value.attacks
          : attacks // ignore: cast_nullable_to_non_nullable
              as List<AttackEntity>?,
      weaknesses: freezed == weaknesses
          ? _value.weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<ResistanceEntity>?,
      resistances: freezed == resistances
          ? _value.resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<ResistanceEntity>?,
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
              as SetEntity?,
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
              as LegalitiesEntity?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as DatumImagesEntity?,
      tcgplayer: freezed == tcgplayer
          ? _value.tcgplayer
          : tcgplayer // ignore: cast_nullable_to_non_nullable
              as TcgplayerEntity?,
      cardmarket: freezed == cardmarket
          ? _value.cardmarket
          : cardmarket // ignore: cast_nullable_to_non_nullable
              as CardmarketEntity?,
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

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetEntityCopyWith<$Res>? get datumSet {
    if (_value.datumSet == null) {
      return null;
    }

    return $SetEntityCopyWith<$Res>(_value.datumSet!, (value) {
      return _then(_value.copyWith(datumSet: value) as $Val);
    });
  }

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalitiesEntityCopyWith<$Res>? get legalities {
    if (_value.legalities == null) {
      return null;
    }

    return $LegalitiesEntityCopyWith<$Res>(_value.legalities!, (value) {
      return _then(_value.copyWith(legalities: value) as $Val);
    });
  }

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatumImagesEntityCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $DatumImagesEntityCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcgplayerEntityCopyWith<$Res>? get tcgplayer {
    if (_value.tcgplayer == null) {
      return null;
    }

    return $TcgplayerEntityCopyWith<$Res>(_value.tcgplayer!, (value) {
      return _then(_value.copyWith(tcgplayer: value) as $Val);
    });
  }

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardmarketEntityCopyWith<$Res>? get cardmarket {
    if (_value.cardmarket == null) {
      return null;
    }

    return $CardmarketEntityCopyWith<$Res>(_value.cardmarket!, (value) {
      return _then(_value.copyWith(cardmarket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumEntityImplCopyWith<$Res>
    implements $DatumEntityCopyWith<$Res> {
  factory _$$DatumEntityImplCopyWith(
          _$DatumEntityImpl value, $Res Function(_$DatumEntityImpl) then) =
      __$$DatumEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      String? regulationMark});

  @override
  $SetEntityCopyWith<$Res>? get datumSet;
  @override
  $LegalitiesEntityCopyWith<$Res>? get legalities;
  @override
  $DatumImagesEntityCopyWith<$Res>? get images;
  @override
  $TcgplayerEntityCopyWith<$Res>? get tcgplayer;
  @override
  $CardmarketEntityCopyWith<$Res>? get cardmarket;
}

/// @nodoc
class __$$DatumEntityImplCopyWithImpl<$Res>
    extends _$DatumEntityCopyWithImpl<$Res, _$DatumEntityImpl>
    implements _$$DatumEntityImplCopyWith<$Res> {
  __$$DatumEntityImplCopyWithImpl(
      _$DatumEntityImpl _value, $Res Function(_$DatumEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumEntity
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
    return _then(_$DatumEntityImpl(
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
              as List<AbilityEntity>?,
      attacks: freezed == attacks
          ? _value._attacks
          : attacks // ignore: cast_nullable_to_non_nullable
              as List<AttackEntity>?,
      weaknesses: freezed == weaknesses
          ? _value._weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<ResistanceEntity>?,
      resistances: freezed == resistances
          ? _value._resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<ResistanceEntity>?,
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
              as SetEntity?,
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
              as LegalitiesEntity?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as DatumImagesEntity?,
      tcgplayer: freezed == tcgplayer
          ? _value.tcgplayer
          : tcgplayer // ignore: cast_nullable_to_non_nullable
              as TcgplayerEntity?,
      cardmarket: freezed == cardmarket
          ? _value.cardmarket
          : cardmarket // ignore: cast_nullable_to_non_nullable
              as CardmarketEntity?,
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

class _$DatumEntityImpl implements _DatumEntity {
  const _$DatumEntityImpl(
      {this.id,
      this.name,
      this.supertype,
      final List<String>? subtypes,
      this.level,
      this.hp,
      final List<String>? types,
      this.evolvesFrom,
      final List<AbilityEntity>? abilities,
      final List<AttackEntity>? attacks,
      final List<ResistanceEntity>? weaknesses,
      final List<ResistanceEntity>? resistances,
      final List<String>? retreatCost,
      this.convertedRetreatCost,
      this.datumSet,
      this.number,
      this.artist,
      this.rarity,
      this.flavorText,
      final List<int>? nationalPokedexNumbers,
      this.legalities,
      this.images,
      this.tcgplayer,
      this.cardmarket,
      final List<String>? evolvesTo,
      final List<String>? rules,
      this.regulationMark})
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

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? supertype;
  final List<String>? _subtypes;
  @override
  List<String>? get subtypes {
    final value = _subtypes;
    if (value == null) return null;
    if (_subtypes is EqualUnmodifiableListView) return _subtypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? level;
  @override
  final String? hp;
  final List<String>? _types;
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? evolvesFrom;
  final List<AbilityEntity>? _abilities;
  @override
  List<AbilityEntity>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AttackEntity>? _attacks;
  @override
  List<AttackEntity>? get attacks {
    final value = _attacks;
    if (value == null) return null;
    if (_attacks is EqualUnmodifiableListView) return _attacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResistanceEntity>? _weaknesses;
  @override
  List<ResistanceEntity>? get weaknesses {
    final value = _weaknesses;
    if (value == null) return null;
    if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResistanceEntity>? _resistances;
  @override
  List<ResistanceEntity>? get resistances {
    final value = _resistances;
    if (value == null) return null;
    if (_resistances is EqualUnmodifiableListView) return _resistances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _retreatCost;
  @override
  List<String>? get retreatCost {
    final value = _retreatCost;
    if (value == null) return null;
    if (_retreatCost is EqualUnmodifiableListView) return _retreatCost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? convertedRetreatCost;
  @override
  final SetEntity? datumSet;
  @override
  final String? number;
  @override
  final String? artist;
  @override
  final String? rarity;
  @override
  final String? flavorText;
  final List<int>? _nationalPokedexNumbers;
  @override
  List<int>? get nationalPokedexNumbers {
    final value = _nationalPokedexNumbers;
    if (value == null) return null;
    if (_nationalPokedexNumbers is EqualUnmodifiableListView)
      return _nationalPokedexNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LegalitiesEntity? legalities;
  @override
  final DatumImagesEntity? images;
  @override
  final TcgplayerEntity? tcgplayer;
  @override
  final CardmarketEntity? cardmarket;
  final List<String>? _evolvesTo;
  @override
  List<String>? get evolvesTo {
    final value = _evolvesTo;
    if (value == null) return null;
    if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _rules;
  @override
  List<String>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? regulationMark;

  @override
  String toString() {
    return 'DatumEntity(id: $id, name: $name, supertype: $supertype, subtypes: $subtypes, level: $level, hp: $hp, types: $types, evolvesFrom: $evolvesFrom, abilities: $abilities, attacks: $attacks, weaknesses: $weaknesses, resistances: $resistances, retreatCost: $retreatCost, convertedRetreatCost: $convertedRetreatCost, datumSet: $datumSet, number: $number, artist: $artist, rarity: $rarity, flavorText: $flavorText, nationalPokedexNumbers: $nationalPokedexNumbers, legalities: $legalities, images: $images, tcgplayer: $tcgplayer, cardmarket: $cardmarket, evolvesTo: $evolvesTo, rules: $rules, regulationMark: $regulationMark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumEntityImpl &&
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

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumEntityImplCopyWith<_$DatumEntityImpl> get copyWith =>
      __$$DatumEntityImplCopyWithImpl<_$DatumEntityImpl>(this, _$identity);
}

abstract class _DatumEntity implements DatumEntity {
  const factory _DatumEntity(
      {final String? id,
      final String? name,
      final String? supertype,
      final List<String>? subtypes,
      final String? level,
      final String? hp,
      final List<String>? types,
      final String? evolvesFrom,
      final List<AbilityEntity>? abilities,
      final List<AttackEntity>? attacks,
      final List<ResistanceEntity>? weaknesses,
      final List<ResistanceEntity>? resistances,
      final List<String>? retreatCost,
      final int? convertedRetreatCost,
      final SetEntity? datumSet,
      final String? number,
      final String? artist,
      final String? rarity,
      final String? flavorText,
      final List<int>? nationalPokedexNumbers,
      final LegalitiesEntity? legalities,
      final DatumImagesEntity? images,
      final TcgplayerEntity? tcgplayer,
      final CardmarketEntity? cardmarket,
      final List<String>? evolvesTo,
      final List<String>? rules,
      final String? regulationMark}) = _$DatumEntityImpl;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get supertype;
  @override
  List<String>? get subtypes;
  @override
  String? get level;
  @override
  String? get hp;
  @override
  List<String>? get types;
  @override
  String? get evolvesFrom;
  @override
  List<AbilityEntity>? get abilities;
  @override
  List<AttackEntity>? get attacks;
  @override
  List<ResistanceEntity>? get weaknesses;
  @override
  List<ResistanceEntity>? get resistances;
  @override
  List<String>? get retreatCost;
  @override
  int? get convertedRetreatCost;
  @override
  SetEntity? get datumSet;
  @override
  String? get number;
  @override
  String? get artist;
  @override
  String? get rarity;
  @override
  String? get flavorText;
  @override
  List<int>? get nationalPokedexNumbers;
  @override
  LegalitiesEntity? get legalities;
  @override
  DatumImagesEntity? get images;
  @override
  TcgplayerEntity? get tcgplayer;
  @override
  CardmarketEntity? get cardmarket;
  @override
  List<String>? get evolvesTo;
  @override
  List<String>? get rules;
  @override
  String? get regulationMark;

  /// Create a copy of DatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumEntityImplCopyWith<_$DatumEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AbilityEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Create a copy of AbilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbilityEntityCopyWith<AbilityEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityEntityCopyWith<$Res> {
  factory $AbilityEntityCopyWith(
          AbilityEntity value, $Res Function(AbilityEntity) then) =
      _$AbilityEntityCopyWithImpl<$Res, AbilityEntity>;
  @useResult
  $Res call({String? name, String? text, String? type});
}

/// @nodoc
class _$AbilityEntityCopyWithImpl<$Res, $Val extends AbilityEntity>
    implements $AbilityEntityCopyWith<$Res> {
  _$AbilityEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbilityEntity
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
abstract class _$$AbilityEntityImplCopyWith<$Res>
    implements $AbilityEntityCopyWith<$Res> {
  factory _$$AbilityEntityImplCopyWith(
          _$AbilityEntityImpl value, $Res Function(_$AbilityEntityImpl) then) =
      __$$AbilityEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? text, String? type});
}

/// @nodoc
class __$$AbilityEntityImplCopyWithImpl<$Res>
    extends _$AbilityEntityCopyWithImpl<$Res, _$AbilityEntityImpl>
    implements _$$AbilityEntityImplCopyWith<$Res> {
  __$$AbilityEntityImplCopyWithImpl(
      _$AbilityEntityImpl _value, $Res Function(_$AbilityEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$AbilityEntityImpl(
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

class _$AbilityEntityImpl implements _AbilityEntity {
  const _$AbilityEntityImpl({this.name, this.text, this.type});

  @override
  final String? name;
  @override
  final String? text;
  @override
  final String? type;

  @override
  String toString() {
    return 'AbilityEntity(name: $name, text: $text, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, text, type);

  /// Create a copy of AbilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityEntityImplCopyWith<_$AbilityEntityImpl> get copyWith =>
      __$$AbilityEntityImplCopyWithImpl<_$AbilityEntityImpl>(this, _$identity);
}

abstract class _AbilityEntity implements AbilityEntity {
  const factory _AbilityEntity(
      {final String? name,
      final String? text,
      final String? type}) = _$AbilityEntityImpl;

  @override
  String? get name;
  @override
  String? get text;
  @override
  String? get type;

  /// Create a copy of AbilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbilityEntityImplCopyWith<_$AbilityEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AttackEntity {
  String? get name => throw _privateConstructorUsedError;
  List<String>? get cost => throw _privateConstructorUsedError;
  int? get convertedEnergyCost => throw _privateConstructorUsedError;
  String? get damage => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  /// Create a copy of AttackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttackEntityCopyWith<AttackEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttackEntityCopyWith<$Res> {
  factory $AttackEntityCopyWith(
          AttackEntity value, $Res Function(AttackEntity) then) =
      _$AttackEntityCopyWithImpl<$Res, AttackEntity>;
  @useResult
  $Res call(
      {String? name,
      List<String>? cost,
      int? convertedEnergyCost,
      String? damage,
      String? text});
}

/// @nodoc
class _$AttackEntityCopyWithImpl<$Res, $Val extends AttackEntity>
    implements $AttackEntityCopyWith<$Res> {
  _$AttackEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttackEntity
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
abstract class _$$AttackEntityImplCopyWith<$Res>
    implements $AttackEntityCopyWith<$Res> {
  factory _$$AttackEntityImplCopyWith(
          _$AttackEntityImpl value, $Res Function(_$AttackEntityImpl) then) =
      __$$AttackEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      List<String>? cost,
      int? convertedEnergyCost,
      String? damage,
      String? text});
}

/// @nodoc
class __$$AttackEntityImplCopyWithImpl<$Res>
    extends _$AttackEntityCopyWithImpl<$Res, _$AttackEntityImpl>
    implements _$$AttackEntityImplCopyWith<$Res> {
  __$$AttackEntityImplCopyWithImpl(
      _$AttackEntityImpl _value, $Res Function(_$AttackEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttackEntity
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
    return _then(_$AttackEntityImpl(
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

class _$AttackEntityImpl implements _AttackEntity {
  const _$AttackEntityImpl(
      {this.name,
      final List<String>? cost,
      this.convertedEnergyCost,
      this.damage,
      this.text})
      : _cost = cost;

  @override
  final String? name;
  final List<String>? _cost;
  @override
  List<String>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? convertedEnergyCost;
  @override
  final String? damage;
  @override
  final String? text;

  @override
  String toString() {
    return 'AttackEntity(name: $name, cost: $cost, convertedEnergyCost: $convertedEnergyCost, damage: $damage, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttackEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            (identical(other.convertedEnergyCost, convertedEnergyCost) ||
                other.convertedEnergyCost == convertedEnergyCost) &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_cost),
      convertedEnergyCost,
      damage,
      text);

  /// Create a copy of AttackEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttackEntityImplCopyWith<_$AttackEntityImpl> get copyWith =>
      __$$AttackEntityImplCopyWithImpl<_$AttackEntityImpl>(this, _$identity);
}

abstract class _AttackEntity implements AttackEntity {
  const factory _AttackEntity(
      {final String? name,
      final List<String>? cost,
      final int? convertedEnergyCost,
      final String? damage,
      final String? text}) = _$AttackEntityImpl;

  @override
  String? get name;
  @override
  List<String>? get cost;
  @override
  int? get convertedEnergyCost;
  @override
  String? get damage;
  @override
  String? get text;

  /// Create a copy of AttackEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttackEntityImplCopyWith<_$AttackEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CardmarketEntity {
  String? get url => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  CardmarketPricesEntity? get prices => throw _privateConstructorUsedError;

  /// Create a copy of CardmarketEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardmarketEntityCopyWith<CardmarketEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardmarketEntityCopyWith<$Res> {
  factory $CardmarketEntityCopyWith(
          CardmarketEntity value, $Res Function(CardmarketEntity) then) =
      _$CardmarketEntityCopyWithImpl<$Res, CardmarketEntity>;
  @useResult
  $Res call({String? url, String? updatedAt, CardmarketPricesEntity? prices});

  $CardmarketPricesEntityCopyWith<$Res>? get prices;
}

/// @nodoc
class _$CardmarketEntityCopyWithImpl<$Res, $Val extends CardmarketEntity>
    implements $CardmarketEntityCopyWith<$Res> {
  _$CardmarketEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardmarketEntity
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
              as CardmarketPricesEntity?,
    ) as $Val);
  }

  /// Create a copy of CardmarketEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardmarketPricesEntityCopyWith<$Res>? get prices {
    if (_value.prices == null) {
      return null;
    }

    return $CardmarketPricesEntityCopyWith<$Res>(_value.prices!, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardmarketEntityImplCopyWith<$Res>
    implements $CardmarketEntityCopyWith<$Res> {
  factory _$$CardmarketEntityImplCopyWith(_$CardmarketEntityImpl value,
          $Res Function(_$CardmarketEntityImpl) then) =
      __$$CardmarketEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? updatedAt, CardmarketPricesEntity? prices});

  @override
  $CardmarketPricesEntityCopyWith<$Res>? get prices;
}

/// @nodoc
class __$$CardmarketEntityImplCopyWithImpl<$Res>
    extends _$CardmarketEntityCopyWithImpl<$Res, _$CardmarketEntityImpl>
    implements _$$CardmarketEntityImplCopyWith<$Res> {
  __$$CardmarketEntityImplCopyWithImpl(_$CardmarketEntityImpl _value,
      $Res Function(_$CardmarketEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardmarketEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_$CardmarketEntityImpl(
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
              as CardmarketPricesEntity?,
    ));
  }
}

/// @nodoc

class _$CardmarketEntityImpl implements _CardmarketEntity {
  const _$CardmarketEntityImpl({this.url, this.updatedAt, this.prices});

  @override
  final String? url;
  @override
  final String? updatedAt;
  @override
  final CardmarketPricesEntity? prices;

  @override
  String toString() {
    return 'CardmarketEntity(url: $url, updatedAt: $updatedAt, prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardmarketEntityImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.prices, prices) || other.prices == prices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, updatedAt, prices);

  /// Create a copy of CardmarketEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardmarketEntityImplCopyWith<_$CardmarketEntityImpl> get copyWith =>
      __$$CardmarketEntityImplCopyWithImpl<_$CardmarketEntityImpl>(
          this, _$identity);
}

abstract class _CardmarketEntity implements CardmarketEntity {
  const factory _CardmarketEntity(
      {final String? url,
      final String? updatedAt,
      final CardmarketPricesEntity? prices}) = _$CardmarketEntityImpl;

  @override
  String? get url;
  @override
  String? get updatedAt;
  @override
  CardmarketPricesEntity? get prices;

  /// Create a copy of CardmarketEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardmarketEntityImplCopyWith<_$CardmarketEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CardmarketPricesEntity {
  double? get averageSellPrice => throw _privateConstructorUsedError;
  double? get lowPrice => throw _privateConstructorUsedError;
  double? get trendPrice => throw _privateConstructorUsedError;
  int? get germanProLow => throw _privateConstructorUsedError;
  int? get suggestedPrice => throw _privateConstructorUsedError;
  double? get reverseHoloSell => throw _privateConstructorUsedError;
  double? get reverseHoloLow => throw _privateConstructorUsedError;
  double? get reverseHoloTrend => throw _privateConstructorUsedError;
  double? get lowPriceExPlus => throw _privateConstructorUsedError;
  double? get avg1 => throw _privateConstructorUsedError;
  double? get avg7 => throw _privateConstructorUsedError;
  double? get avg30 => throw _privateConstructorUsedError;
  double? get reverseHoloAvg1 => throw _privateConstructorUsedError;
  double? get reverseHoloAvg7 => throw _privateConstructorUsedError;
  double? get reverseHoloAvg30 => throw _privateConstructorUsedError;

  /// Create a copy of CardmarketPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardmarketPricesEntityCopyWith<CardmarketPricesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardmarketPricesEntityCopyWith<$Res> {
  factory $CardmarketPricesEntityCopyWith(CardmarketPricesEntity value,
          $Res Function(CardmarketPricesEntity) then) =
      _$CardmarketPricesEntityCopyWithImpl<$Res, CardmarketPricesEntity>;
  @useResult
  $Res call(
      {double? averageSellPrice,
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
      double? reverseHoloAvg30});
}

/// @nodoc
class _$CardmarketPricesEntityCopyWithImpl<$Res,
        $Val extends CardmarketPricesEntity>
    implements $CardmarketPricesEntityCopyWith<$Res> {
  _$CardmarketPricesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardmarketPricesEntity
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
abstract class _$$CardmarketPricesEntityImplCopyWith<$Res>
    implements $CardmarketPricesEntityCopyWith<$Res> {
  factory _$$CardmarketPricesEntityImplCopyWith(
          _$CardmarketPricesEntityImpl value,
          $Res Function(_$CardmarketPricesEntityImpl) then) =
      __$$CardmarketPricesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? averageSellPrice,
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
      double? reverseHoloAvg30});
}

/// @nodoc
class __$$CardmarketPricesEntityImplCopyWithImpl<$Res>
    extends _$CardmarketPricesEntityCopyWithImpl<$Res,
        _$CardmarketPricesEntityImpl>
    implements _$$CardmarketPricesEntityImplCopyWith<$Res> {
  __$$CardmarketPricesEntityImplCopyWithImpl(
      _$CardmarketPricesEntityImpl _value,
      $Res Function(_$CardmarketPricesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardmarketPricesEntity
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
    return _then(_$CardmarketPricesEntityImpl(
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

class _$CardmarketPricesEntityImpl implements _CardmarketPricesEntity {
  const _$CardmarketPricesEntityImpl(
      {this.averageSellPrice,
      this.lowPrice,
      this.trendPrice,
      this.germanProLow,
      this.suggestedPrice,
      this.reverseHoloSell,
      this.reverseHoloLow,
      this.reverseHoloTrend,
      this.lowPriceExPlus,
      this.avg1,
      this.avg7,
      this.avg30,
      this.reverseHoloAvg1,
      this.reverseHoloAvg7,
      this.reverseHoloAvg30});

  @override
  final double? averageSellPrice;
  @override
  final double? lowPrice;
  @override
  final double? trendPrice;
  @override
  final int? germanProLow;
  @override
  final int? suggestedPrice;
  @override
  final double? reverseHoloSell;
  @override
  final double? reverseHoloLow;
  @override
  final double? reverseHoloTrend;
  @override
  final double? lowPriceExPlus;
  @override
  final double? avg1;
  @override
  final double? avg7;
  @override
  final double? avg30;
  @override
  final double? reverseHoloAvg1;
  @override
  final double? reverseHoloAvg7;
  @override
  final double? reverseHoloAvg30;

  @override
  String toString() {
    return 'CardmarketPricesEntity(averageSellPrice: $averageSellPrice, lowPrice: $lowPrice, trendPrice: $trendPrice, germanProLow: $germanProLow, suggestedPrice: $suggestedPrice, reverseHoloSell: $reverseHoloSell, reverseHoloLow: $reverseHoloLow, reverseHoloTrend: $reverseHoloTrend, lowPriceExPlus: $lowPriceExPlus, avg1: $avg1, avg7: $avg7, avg30: $avg30, reverseHoloAvg1: $reverseHoloAvg1, reverseHoloAvg7: $reverseHoloAvg7, reverseHoloAvg30: $reverseHoloAvg30)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardmarketPricesEntityImpl &&
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

  /// Create a copy of CardmarketPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardmarketPricesEntityImplCopyWith<_$CardmarketPricesEntityImpl>
      get copyWith => __$$CardmarketPricesEntityImplCopyWithImpl<
          _$CardmarketPricesEntityImpl>(this, _$identity);
}

abstract class _CardmarketPricesEntity implements CardmarketPricesEntity {
  const factory _CardmarketPricesEntity(
      {final double? averageSellPrice,
      final double? lowPrice,
      final double? trendPrice,
      final int? germanProLow,
      final int? suggestedPrice,
      final double? reverseHoloSell,
      final double? reverseHoloLow,
      final double? reverseHoloTrend,
      final double? lowPriceExPlus,
      final double? avg1,
      final double? avg7,
      final double? avg30,
      final double? reverseHoloAvg1,
      final double? reverseHoloAvg7,
      final double? reverseHoloAvg30}) = _$CardmarketPricesEntityImpl;

  @override
  double? get averageSellPrice;
  @override
  double? get lowPrice;
  @override
  double? get trendPrice;
  @override
  int? get germanProLow;
  @override
  int? get suggestedPrice;
  @override
  double? get reverseHoloSell;
  @override
  double? get reverseHoloLow;
  @override
  double? get reverseHoloTrend;
  @override
  double? get lowPriceExPlus;
  @override
  double? get avg1;
  @override
  double? get avg7;
  @override
  double? get avg30;
  @override
  double? get reverseHoloAvg1;
  @override
  double? get reverseHoloAvg7;
  @override
  double? get reverseHoloAvg30;

  /// Create a copy of CardmarketPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardmarketPricesEntityImplCopyWith<_$CardmarketPricesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  int? get printedTotal => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  LegalitiesEntity? get legalities => throw _privateConstructorUsedError;
  String? get ptcgoCode => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  SetImagesEntity? get images => throw _privateConstructorUsedError;

  /// Create a copy of SetEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetEntityCopyWith<SetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetEntityCopyWith<$Res> {
  factory $SetEntityCopyWith(SetEntity value, $Res Function(SetEntity) then) =
      _$SetEntityCopyWithImpl<$Res, SetEntity>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? series,
      int? printedTotal,
      int? total,
      LegalitiesEntity? legalities,
      String? ptcgoCode,
      String? releaseDate,
      String? updatedAt,
      SetImagesEntity? images});

  $LegalitiesEntityCopyWith<$Res>? get legalities;
  $SetImagesEntityCopyWith<$Res>? get images;
}

/// @nodoc
class _$SetEntityCopyWithImpl<$Res, $Val extends SetEntity>
    implements $SetEntityCopyWith<$Res> {
  _$SetEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetEntity
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
              as LegalitiesEntity?,
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
              as SetImagesEntity?,
    ) as $Val);
  }

  /// Create a copy of SetEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalitiesEntityCopyWith<$Res>? get legalities {
    if (_value.legalities == null) {
      return null;
    }

    return $LegalitiesEntityCopyWith<$Res>(_value.legalities!, (value) {
      return _then(_value.copyWith(legalities: value) as $Val);
    });
  }

  /// Create a copy of SetEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetImagesEntityCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $SetImagesEntityCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetEntityImplCopyWith<$Res>
    implements $SetEntityCopyWith<$Res> {
  factory _$$SetEntityImplCopyWith(
          _$SetEntityImpl value, $Res Function(_$SetEntityImpl) then) =
      __$$SetEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? series,
      int? printedTotal,
      int? total,
      LegalitiesEntity? legalities,
      String? ptcgoCode,
      String? releaseDate,
      String? updatedAt,
      SetImagesEntity? images});

  @override
  $LegalitiesEntityCopyWith<$Res>? get legalities;
  @override
  $SetImagesEntityCopyWith<$Res>? get images;
}

/// @nodoc
class __$$SetEntityImplCopyWithImpl<$Res>
    extends _$SetEntityCopyWithImpl<$Res, _$SetEntityImpl>
    implements _$$SetEntityImplCopyWith<$Res> {
  __$$SetEntityImplCopyWithImpl(
      _$SetEntityImpl _value, $Res Function(_$SetEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetEntity
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
    return _then(_$SetEntityImpl(
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
              as LegalitiesEntity?,
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
              as SetImagesEntity?,
    ));
  }
}

/// @nodoc

class _$SetEntityImpl implements _SetEntity {
  const _$SetEntityImpl(
      {this.id,
      this.name,
      this.series,
      this.printedTotal,
      this.total,
      this.legalities,
      this.ptcgoCode,
      this.releaseDate,
      this.updatedAt,
      this.images});

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? series;
  @override
  final int? printedTotal;
  @override
  final int? total;
  @override
  final LegalitiesEntity? legalities;
  @override
  final String? ptcgoCode;
  @override
  final String? releaseDate;
  @override
  final String? updatedAt;
  @override
  final SetImagesEntity? images;

  @override
  String toString() {
    return 'SetEntity(id: $id, name: $name, series: $series, printedTotal: $printedTotal, total: $total, legalities: $legalities, ptcgoCode: $ptcgoCode, releaseDate: $releaseDate, updatedAt: $updatedAt, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEntityImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, name, series, printedTotal,
      total, legalities, ptcgoCode, releaseDate, updatedAt, images);

  /// Create a copy of SetEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEntityImplCopyWith<_$SetEntityImpl> get copyWith =>
      __$$SetEntityImplCopyWithImpl<_$SetEntityImpl>(this, _$identity);
}

abstract class _SetEntity implements SetEntity {
  const factory _SetEntity(
      {final String? id,
      final String? name,
      final String? series,
      final int? printedTotal,
      final int? total,
      final LegalitiesEntity? legalities,
      final String? ptcgoCode,
      final String? releaseDate,
      final String? updatedAt,
      final SetImagesEntity? images}) = _$SetEntityImpl;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get series;
  @override
  int? get printedTotal;
  @override
  int? get total;
  @override
  LegalitiesEntity? get legalities;
  @override
  String? get ptcgoCode;
  @override
  String? get releaseDate;
  @override
  String? get updatedAt;
  @override
  SetImagesEntity? get images;

  /// Create a copy of SetEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetEntityImplCopyWith<_$SetEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetImagesEntity {
  String? get symbol => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  /// Create a copy of SetImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetImagesEntityCopyWith<SetImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetImagesEntityCopyWith<$Res> {
  factory $SetImagesEntityCopyWith(
          SetImagesEntity value, $Res Function(SetImagesEntity) then) =
      _$SetImagesEntityCopyWithImpl<$Res, SetImagesEntity>;
  @useResult
  $Res call({String? symbol, String? logo});
}

/// @nodoc
class _$SetImagesEntityCopyWithImpl<$Res, $Val extends SetImagesEntity>
    implements $SetImagesEntityCopyWith<$Res> {
  _$SetImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetImagesEntity
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
abstract class _$$SetImagesEntityImplCopyWith<$Res>
    implements $SetImagesEntityCopyWith<$Res> {
  factory _$$SetImagesEntityImplCopyWith(_$SetImagesEntityImpl value,
          $Res Function(_$SetImagesEntityImpl) then) =
      __$$SetImagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol, String? logo});
}

/// @nodoc
class __$$SetImagesEntityImplCopyWithImpl<$Res>
    extends _$SetImagesEntityCopyWithImpl<$Res, _$SetImagesEntityImpl>
    implements _$$SetImagesEntityImplCopyWith<$Res> {
  __$$SetImagesEntityImplCopyWithImpl(
      _$SetImagesEntityImpl _value, $Res Function(_$SetImagesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$SetImagesEntityImpl(
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

class _$SetImagesEntityImpl implements _SetImagesEntity {
  const _$SetImagesEntityImpl({this.symbol, this.logo});

  @override
  final String? symbol;
  @override
  final String? logo;

  @override
  String toString() {
    return 'SetImagesEntity(symbol: $symbol, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetImagesEntityImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, symbol, logo);

  /// Create a copy of SetImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetImagesEntityImplCopyWith<_$SetImagesEntityImpl> get copyWith =>
      __$$SetImagesEntityImplCopyWithImpl<_$SetImagesEntityImpl>(
          this, _$identity);
}

abstract class _SetImagesEntity implements SetImagesEntity {
  const factory _SetImagesEntity({final String? symbol, final String? logo}) =
      _$SetImagesEntityImpl;

  @override
  String? get symbol;
  @override
  String? get logo;

  /// Create a copy of SetImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetImagesEntityImplCopyWith<_$SetImagesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LegalitiesEntity {
  String? get unlimited => throw _privateConstructorUsedError;
  String? get expanded => throw _privateConstructorUsedError;

  /// Create a copy of LegalitiesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegalitiesEntityCopyWith<LegalitiesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalitiesEntityCopyWith<$Res> {
  factory $LegalitiesEntityCopyWith(
          LegalitiesEntity value, $Res Function(LegalitiesEntity) then) =
      _$LegalitiesEntityCopyWithImpl<$Res, LegalitiesEntity>;
  @useResult
  $Res call({String? unlimited, String? expanded});
}

/// @nodoc
class _$LegalitiesEntityCopyWithImpl<$Res, $Val extends LegalitiesEntity>
    implements $LegalitiesEntityCopyWith<$Res> {
  _$LegalitiesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LegalitiesEntity
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
abstract class _$$LegalitiesEntityImplCopyWith<$Res>
    implements $LegalitiesEntityCopyWith<$Res> {
  factory _$$LegalitiesEntityImplCopyWith(_$LegalitiesEntityImpl value,
          $Res Function(_$LegalitiesEntityImpl) then) =
      __$$LegalitiesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? unlimited, String? expanded});
}

/// @nodoc
class __$$LegalitiesEntityImplCopyWithImpl<$Res>
    extends _$LegalitiesEntityCopyWithImpl<$Res, _$LegalitiesEntityImpl>
    implements _$$LegalitiesEntityImplCopyWith<$Res> {
  __$$LegalitiesEntityImplCopyWithImpl(_$LegalitiesEntityImpl _value,
      $Res Function(_$LegalitiesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LegalitiesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unlimited = freezed,
    Object? expanded = freezed,
  }) {
    return _then(_$LegalitiesEntityImpl(
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

class _$LegalitiesEntityImpl implements _LegalitiesEntity {
  const _$LegalitiesEntityImpl({this.unlimited, this.expanded});

  @override
  final String? unlimited;
  @override
  final String? expanded;

  @override
  String toString() {
    return 'LegalitiesEntity(unlimited: $unlimited, expanded: $expanded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalitiesEntityImpl &&
            (identical(other.unlimited, unlimited) ||
                other.unlimited == unlimited) &&
            (identical(other.expanded, expanded) ||
                other.expanded == expanded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unlimited, expanded);

  /// Create a copy of LegalitiesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalitiesEntityImplCopyWith<_$LegalitiesEntityImpl> get copyWith =>
      __$$LegalitiesEntityImplCopyWithImpl<_$LegalitiesEntityImpl>(
          this, _$identity);
}

abstract class _LegalitiesEntity implements LegalitiesEntity {
  const factory _LegalitiesEntity(
      {final String? unlimited,
      final String? expanded}) = _$LegalitiesEntityImpl;

  @override
  String? get unlimited;
  @override
  String? get expanded;

  /// Create a copy of LegalitiesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegalitiesEntityImplCopyWith<_$LegalitiesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DatumImagesEntity {
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  /// Create a copy of DatumImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumImagesEntityCopyWith<DatumImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumImagesEntityCopyWith<$Res> {
  factory $DatumImagesEntityCopyWith(
          DatumImagesEntity value, $Res Function(DatumImagesEntity) then) =
      _$DatumImagesEntityCopyWithImpl<$Res, DatumImagesEntity>;
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class _$DatumImagesEntityCopyWithImpl<$Res, $Val extends DatumImagesEntity>
    implements $DatumImagesEntityCopyWith<$Res> {
  _$DatumImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumImagesEntity
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
abstract class _$$DatumImagesEntityImplCopyWith<$Res>
    implements $DatumImagesEntityCopyWith<$Res> {
  factory _$$DatumImagesEntityImplCopyWith(_$DatumImagesEntityImpl value,
          $Res Function(_$DatumImagesEntityImpl) then) =
      __$$DatumImagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class __$$DatumImagesEntityImplCopyWithImpl<$Res>
    extends _$DatumImagesEntityCopyWithImpl<$Res, _$DatumImagesEntityImpl>
    implements _$$DatumImagesEntityImplCopyWith<$Res> {
  __$$DatumImagesEntityImplCopyWithImpl(_$DatumImagesEntityImpl _value,
      $Res Function(_$DatumImagesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$DatumImagesEntityImpl(
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

class _$DatumImagesEntityImpl implements _DatumImagesEntity {
  const _$DatumImagesEntityImpl({this.small, this.large});

  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'DatumImagesEntity(small: $small, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImagesEntityImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @override
  int get hashCode => Object.hash(runtimeType, small, large);

  /// Create a copy of DatumImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImagesEntityImplCopyWith<_$DatumImagesEntityImpl> get copyWith =>
      __$$DatumImagesEntityImplCopyWithImpl<_$DatumImagesEntityImpl>(
          this, _$identity);
}

abstract class _DatumImagesEntity implements DatumImagesEntity {
  const factory _DatumImagesEntity({final String? small, final String? large}) =
      _$DatumImagesEntityImpl;

  @override
  String? get small;
  @override
  String? get large;

  /// Create a copy of DatumImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImagesEntityImplCopyWith<_$DatumImagesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResistanceEntity {
  String? get type => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Create a copy of ResistanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResistanceEntityCopyWith<ResistanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResistanceEntityCopyWith<$Res> {
  factory $ResistanceEntityCopyWith(
          ResistanceEntity value, $Res Function(ResistanceEntity) then) =
      _$ResistanceEntityCopyWithImpl<$Res, ResistanceEntity>;
  @useResult
  $Res call({String? type, String? value});
}

/// @nodoc
class _$ResistanceEntityCopyWithImpl<$Res, $Val extends ResistanceEntity>
    implements $ResistanceEntityCopyWith<$Res> {
  _$ResistanceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResistanceEntity
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
abstract class _$$ResistanceEntityImplCopyWith<$Res>
    implements $ResistanceEntityCopyWith<$Res> {
  factory _$$ResistanceEntityImplCopyWith(_$ResistanceEntityImpl value,
          $Res Function(_$ResistanceEntityImpl) then) =
      __$$ResistanceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? value});
}

/// @nodoc
class __$$ResistanceEntityImplCopyWithImpl<$Res>
    extends _$ResistanceEntityCopyWithImpl<$Res, _$ResistanceEntityImpl>
    implements _$$ResistanceEntityImplCopyWith<$Res> {
  __$$ResistanceEntityImplCopyWithImpl(_$ResistanceEntityImpl _value,
      $Res Function(_$ResistanceEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResistanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ResistanceEntityImpl(
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

class _$ResistanceEntityImpl implements _ResistanceEntity {
  const _$ResistanceEntityImpl({this.type, this.value});

  @override
  final String? type;
  @override
  final String? value;

  @override
  String toString() {
    return 'ResistanceEntity(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResistanceEntityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of ResistanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResistanceEntityImplCopyWith<_$ResistanceEntityImpl> get copyWith =>
      __$$ResistanceEntityImplCopyWithImpl<_$ResistanceEntityImpl>(
          this, _$identity);
}

abstract class _ResistanceEntity implements ResistanceEntity {
  const factory _ResistanceEntity({final String? type, final String? value}) =
      _$ResistanceEntityImpl;

  @override
  String? get type;
  @override
  String? get value;

  /// Create a copy of ResistanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResistanceEntityImplCopyWith<_$ResistanceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TcgplayerEntity {
  String? get url => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  TcgplayerPricesEntity? get prices => throw _privateConstructorUsedError;

  /// Create a copy of TcgplayerEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TcgplayerEntityCopyWith<TcgplayerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcgplayerEntityCopyWith<$Res> {
  factory $TcgplayerEntityCopyWith(
          TcgplayerEntity value, $Res Function(TcgplayerEntity) then) =
      _$TcgplayerEntityCopyWithImpl<$Res, TcgplayerEntity>;
  @useResult
  $Res call({String? url, String? updatedAt, TcgplayerPricesEntity? prices});

  $TcgplayerPricesEntityCopyWith<$Res>? get prices;
}

/// @nodoc
class _$TcgplayerEntityCopyWithImpl<$Res, $Val extends TcgplayerEntity>
    implements $TcgplayerEntityCopyWith<$Res> {
  _$TcgplayerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TcgplayerEntity
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
              as TcgplayerPricesEntity?,
    ) as $Val);
  }

  /// Create a copy of TcgplayerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcgplayerPricesEntityCopyWith<$Res>? get prices {
    if (_value.prices == null) {
      return null;
    }

    return $TcgplayerPricesEntityCopyWith<$Res>(_value.prices!, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TcgplayerEntityImplCopyWith<$Res>
    implements $TcgplayerEntityCopyWith<$Res> {
  factory _$$TcgplayerEntityImplCopyWith(_$TcgplayerEntityImpl value,
          $Res Function(_$TcgplayerEntityImpl) then) =
      __$$TcgplayerEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? updatedAt, TcgplayerPricesEntity? prices});

  @override
  $TcgplayerPricesEntityCopyWith<$Res>? get prices;
}

/// @nodoc
class __$$TcgplayerEntityImplCopyWithImpl<$Res>
    extends _$TcgplayerEntityCopyWithImpl<$Res, _$TcgplayerEntityImpl>
    implements _$$TcgplayerEntityImplCopyWith<$Res> {
  __$$TcgplayerEntityImplCopyWithImpl(
      _$TcgplayerEntityImpl _value, $Res Function(_$TcgplayerEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TcgplayerEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? updatedAt = freezed,
    Object? prices = freezed,
  }) {
    return _then(_$TcgplayerEntityImpl(
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
              as TcgplayerPricesEntity?,
    ));
  }
}

/// @nodoc

class _$TcgplayerEntityImpl implements _TcgplayerEntity {
  const _$TcgplayerEntityImpl({this.url, this.updatedAt, this.prices});

  @override
  final String? url;
  @override
  final String? updatedAt;
  @override
  final TcgplayerPricesEntity? prices;

  @override
  String toString() {
    return 'TcgplayerEntity(url: $url, updatedAt: $updatedAt, prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcgplayerEntityImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.prices, prices) || other.prices == prices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, updatedAt, prices);

  /// Create a copy of TcgplayerEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TcgplayerEntityImplCopyWith<_$TcgplayerEntityImpl> get copyWith =>
      __$$TcgplayerEntityImplCopyWithImpl<_$TcgplayerEntityImpl>(
          this, _$identity);
}

abstract class _TcgplayerEntity implements TcgplayerEntity {
  const factory _TcgplayerEntity(
      {final String? url,
      final String? updatedAt,
      final TcgplayerPricesEntity? prices}) = _$TcgplayerEntityImpl;

  @override
  String? get url;
  @override
  String? get updatedAt;
  @override
  TcgplayerPricesEntity? get prices;

  /// Create a copy of TcgplayerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TcgplayerEntityImplCopyWith<_$TcgplayerEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TcgplayerPricesEntity {
  The1StEditionHolofoilEntity? get holofoil =>
      throw _privateConstructorUsedError;
  The1StEditionHolofoilEntity? get reverseHolofoil =>
      throw _privateConstructorUsedError;
  The1StEditionHolofoilEntity? get normal => throw _privateConstructorUsedError;
  The1StEditionHolofoilEntity? get the1StEditionHolofoil =>
      throw _privateConstructorUsedError;
  The1StEditionHolofoilEntity? get unlimitedHolofoil =>
      throw _privateConstructorUsedError;

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TcgplayerPricesEntityCopyWith<TcgplayerPricesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcgplayerPricesEntityCopyWith<$Res> {
  factory $TcgplayerPricesEntityCopyWith(TcgplayerPricesEntity value,
          $Res Function(TcgplayerPricesEntity) then) =
      _$TcgplayerPricesEntityCopyWithImpl<$Res, TcgplayerPricesEntity>;
  @useResult
  $Res call(
      {The1StEditionHolofoilEntity? holofoil,
      The1StEditionHolofoilEntity? reverseHolofoil,
      The1StEditionHolofoilEntity? normal,
      The1StEditionHolofoilEntity? the1StEditionHolofoil,
      The1StEditionHolofoilEntity? unlimitedHolofoil});

  $The1StEditionHolofoilEntityCopyWith<$Res>? get holofoil;
  $The1StEditionHolofoilEntityCopyWith<$Res>? get reverseHolofoil;
  $The1StEditionHolofoilEntityCopyWith<$Res>? get normal;
  $The1StEditionHolofoilEntityCopyWith<$Res>? get the1StEditionHolofoil;
  $The1StEditionHolofoilEntityCopyWith<$Res>? get unlimitedHolofoil;
}

/// @nodoc
class _$TcgplayerPricesEntityCopyWithImpl<$Res,
        $Val extends TcgplayerPricesEntity>
    implements $TcgplayerPricesEntityCopyWith<$Res> {
  _$TcgplayerPricesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TcgplayerPricesEntity
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
              as The1StEditionHolofoilEntity?,
      reverseHolofoil: freezed == reverseHolofoil
          ? _value.reverseHolofoil
          : reverseHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      the1StEditionHolofoil: freezed == the1StEditionHolofoil
          ? _value.the1StEditionHolofoil
          : the1StEditionHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      unlimitedHolofoil: freezed == unlimitedHolofoil
          ? _value.unlimitedHolofoil
          : unlimitedHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
    ) as $Val);
  }

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilEntityCopyWith<$Res>? get holofoil {
    if (_value.holofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilEntityCopyWith<$Res>(_value.holofoil!,
        (value) {
      return _then(_value.copyWith(holofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilEntityCopyWith<$Res>? get reverseHolofoil {
    if (_value.reverseHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilEntityCopyWith<$Res>(_value.reverseHolofoil!,
        (value) {
      return _then(_value.copyWith(reverseHolofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilEntityCopyWith<$Res>? get normal {
    if (_value.normal == null) {
      return null;
    }

    return $The1StEditionHolofoilEntityCopyWith<$Res>(_value.normal!, (value) {
      return _then(_value.copyWith(normal: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilEntityCopyWith<$Res>? get the1StEditionHolofoil {
    if (_value.the1StEditionHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilEntityCopyWith<$Res>(
        _value.the1StEditionHolofoil!, (value) {
      return _then(_value.copyWith(the1StEditionHolofoil: value) as $Val);
    });
  }

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $The1StEditionHolofoilEntityCopyWith<$Res>? get unlimitedHolofoil {
    if (_value.unlimitedHolofoil == null) {
      return null;
    }

    return $The1StEditionHolofoilEntityCopyWith<$Res>(_value.unlimitedHolofoil!,
        (value) {
      return _then(_value.copyWith(unlimitedHolofoil: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TcgplayerPricesEntityImplCopyWith<$Res>
    implements $TcgplayerPricesEntityCopyWith<$Res> {
  factory _$$TcgplayerPricesEntityImplCopyWith(
          _$TcgplayerPricesEntityImpl value,
          $Res Function(_$TcgplayerPricesEntityImpl) then) =
      __$$TcgplayerPricesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {The1StEditionHolofoilEntity? holofoil,
      The1StEditionHolofoilEntity? reverseHolofoil,
      The1StEditionHolofoilEntity? normal,
      The1StEditionHolofoilEntity? the1StEditionHolofoil,
      The1StEditionHolofoilEntity? unlimitedHolofoil});

  @override
  $The1StEditionHolofoilEntityCopyWith<$Res>? get holofoil;
  @override
  $The1StEditionHolofoilEntityCopyWith<$Res>? get reverseHolofoil;
  @override
  $The1StEditionHolofoilEntityCopyWith<$Res>? get normal;
  @override
  $The1StEditionHolofoilEntityCopyWith<$Res>? get the1StEditionHolofoil;
  @override
  $The1StEditionHolofoilEntityCopyWith<$Res>? get unlimitedHolofoil;
}

/// @nodoc
class __$$TcgplayerPricesEntityImplCopyWithImpl<$Res>
    extends _$TcgplayerPricesEntityCopyWithImpl<$Res,
        _$TcgplayerPricesEntityImpl>
    implements _$$TcgplayerPricesEntityImplCopyWith<$Res> {
  __$$TcgplayerPricesEntityImplCopyWithImpl(_$TcgplayerPricesEntityImpl _value,
      $Res Function(_$TcgplayerPricesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TcgplayerPricesEntity
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
    return _then(_$TcgplayerPricesEntityImpl(
      holofoil: freezed == holofoil
          ? _value.holofoil
          : holofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      reverseHolofoil: freezed == reverseHolofoil
          ? _value.reverseHolofoil
          : reverseHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      the1StEditionHolofoil: freezed == the1StEditionHolofoil
          ? _value.the1StEditionHolofoil
          : the1StEditionHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
      unlimitedHolofoil: freezed == unlimitedHolofoil
          ? _value.unlimitedHolofoil
          : unlimitedHolofoil // ignore: cast_nullable_to_non_nullable
              as The1StEditionHolofoilEntity?,
    ));
  }
}

/// @nodoc

class _$TcgplayerPricesEntityImpl implements _TcgplayerPricesEntity {
  const _$TcgplayerPricesEntityImpl(
      {this.holofoil,
      this.reverseHolofoil,
      this.normal,
      this.the1StEditionHolofoil,
      this.unlimitedHolofoil});

  @override
  final The1StEditionHolofoilEntity? holofoil;
  @override
  final The1StEditionHolofoilEntity? reverseHolofoil;
  @override
  final The1StEditionHolofoilEntity? normal;
  @override
  final The1StEditionHolofoilEntity? the1StEditionHolofoil;
  @override
  final The1StEditionHolofoilEntity? unlimitedHolofoil;

  @override
  String toString() {
    return 'TcgplayerPricesEntity(holofoil: $holofoil, reverseHolofoil: $reverseHolofoil, normal: $normal, the1StEditionHolofoil: $the1StEditionHolofoil, unlimitedHolofoil: $unlimitedHolofoil)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcgplayerPricesEntityImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, holofoil, reverseHolofoil,
      normal, the1StEditionHolofoil, unlimitedHolofoil);

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TcgplayerPricesEntityImplCopyWith<_$TcgplayerPricesEntityImpl>
      get copyWith => __$$TcgplayerPricesEntityImplCopyWithImpl<
          _$TcgplayerPricesEntityImpl>(this, _$identity);
}

abstract class _TcgplayerPricesEntity implements TcgplayerPricesEntity {
  const factory _TcgplayerPricesEntity(
          {final The1StEditionHolofoilEntity? holofoil,
          final The1StEditionHolofoilEntity? reverseHolofoil,
          final The1StEditionHolofoilEntity? normal,
          final The1StEditionHolofoilEntity? the1StEditionHolofoil,
          final The1StEditionHolofoilEntity? unlimitedHolofoil}) =
      _$TcgplayerPricesEntityImpl;

  @override
  The1StEditionHolofoilEntity? get holofoil;
  @override
  The1StEditionHolofoilEntity? get reverseHolofoil;
  @override
  The1StEditionHolofoilEntity? get normal;
  @override
  The1StEditionHolofoilEntity? get the1StEditionHolofoil;
  @override
  The1StEditionHolofoilEntity? get unlimitedHolofoil;

  /// Create a copy of TcgplayerPricesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TcgplayerPricesEntityImplCopyWith<_$TcgplayerPricesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$The1StEditionHolofoilEntity {
  double? get low => throw _privateConstructorUsedError;
  double? get mid => throw _privateConstructorUsedError;
  double? get high => throw _privateConstructorUsedError;
  double? get market => throw _privateConstructorUsedError;
  double? get directLow => throw _privateConstructorUsedError;

  /// Create a copy of The1StEditionHolofoilEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $The1StEditionHolofoilEntityCopyWith<The1StEditionHolofoilEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $The1StEditionHolofoilEntityCopyWith<$Res> {
  factory $The1StEditionHolofoilEntityCopyWith(
          The1StEditionHolofoilEntity value,
          $Res Function(The1StEditionHolofoilEntity) then) =
      _$The1StEditionHolofoilEntityCopyWithImpl<$Res,
          The1StEditionHolofoilEntity>;
  @useResult
  $Res call(
      {double? low,
      double? mid,
      double? high,
      double? market,
      double? directLow});
}

/// @nodoc
class _$The1StEditionHolofoilEntityCopyWithImpl<$Res,
        $Val extends The1StEditionHolofoilEntity>
    implements $The1StEditionHolofoilEntityCopyWith<$Res> {
  _$The1StEditionHolofoilEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of The1StEditionHolofoilEntity
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
abstract class _$$The1StEditionHolofoilEntityImplCopyWith<$Res>
    implements $The1StEditionHolofoilEntityCopyWith<$Res> {
  factory _$$The1StEditionHolofoilEntityImplCopyWith(
          _$The1StEditionHolofoilEntityImpl value,
          $Res Function(_$The1StEditionHolofoilEntityImpl) then) =
      __$$The1StEditionHolofoilEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? low,
      double? mid,
      double? high,
      double? market,
      double? directLow});
}

/// @nodoc
class __$$The1StEditionHolofoilEntityImplCopyWithImpl<$Res>
    extends _$The1StEditionHolofoilEntityCopyWithImpl<$Res,
        _$The1StEditionHolofoilEntityImpl>
    implements _$$The1StEditionHolofoilEntityImplCopyWith<$Res> {
  __$$The1StEditionHolofoilEntityImplCopyWithImpl(
      _$The1StEditionHolofoilEntityImpl _value,
      $Res Function(_$The1StEditionHolofoilEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of The1StEditionHolofoilEntity
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
    return _then(_$The1StEditionHolofoilEntityImpl(
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

class _$The1StEditionHolofoilEntityImpl
    implements _The1StEditionHolofoilEntity {
  const _$The1StEditionHolofoilEntityImpl(
      {this.low, this.mid, this.high, this.market, this.directLow});

  @override
  final double? low;
  @override
  final double? mid;
  @override
  final double? high;
  @override
  final double? market;
  @override
  final double? directLow;

  @override
  String toString() {
    return 'The1StEditionHolofoilEntity(low: $low, mid: $mid, high: $high, market: $market, directLow: $directLow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$The1StEditionHolofoilEntityImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.mid, mid) || other.mid == mid) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.directLow, directLow) ||
                other.directLow == directLow));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, low, mid, high, market, directLow);

  /// Create a copy of The1StEditionHolofoilEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$The1StEditionHolofoilEntityImplCopyWith<_$The1StEditionHolofoilEntityImpl>
      get copyWith => __$$The1StEditionHolofoilEntityImplCopyWithImpl<
          _$The1StEditionHolofoilEntityImpl>(this, _$identity);
}

abstract class _The1StEditionHolofoilEntity
    implements The1StEditionHolofoilEntity {
  const factory _The1StEditionHolofoilEntity(
      {final double? low,
      final double? mid,
      final double? high,
      final double? market,
      final double? directLow}) = _$The1StEditionHolofoilEntityImpl;

  @override
  double? get low;
  @override
  double? get mid;
  @override
  double? get high;
  @override
  double? get market;
  @override
  double? get directLow;

  /// Create a copy of The1StEditionHolofoilEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$The1StEditionHolofoilEntityImplCopyWith<_$The1StEditionHolofoilEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
