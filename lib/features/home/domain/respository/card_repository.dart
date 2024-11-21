import 'package:gravitydemo/core/resources/data_state.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';

abstract class CardRepository {
  Future<DataState<CardEntity>> fetchCards({int? page, int? pageSize});
  Future<DataState<CardEntity>> fetchCardsBySet(
      {int? page, int? pageSize, String? setNameQuery});
}
