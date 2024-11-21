import 'dart:io';

import 'package:gravitydemo/core/resources/data_state.dart';
import 'package:gravitydemo/features/home/data/data_source/remote/home_api_service.dart';
import 'package:gravitydemo/features/home/data/mapper/mapper.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';
import 'package:gravitydemo/features/home/domain/respository/card_repository.dart';

class CardRepositoryImpl implements CardRepository {
  final HomeApiService homeApiService;
  CardRepositoryImpl(this.homeApiService);
  @override
  Future<DataState<CardEntity>> fetchCards({int? page, int? pageSize}) async {
    try {
      var httpResponse = await homeApiService.fetchCards(page!, pageSize!);
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data.toEntity());
      }
      return DataFailed(httpResponse.response.statusMessage!);
    } catch (e) {
      return DataFailed(e.toString());
    }
  }

  @override
  Future<DataState<CardEntity>> fetchCardsBySet(
      {int? page, int? pageSize, String? setNameQuery}) async {
    try {
      var httpResponse = await homeApiService.fetchCardsBySet(setNameQuery!
          // page!,
          // pageSize!,
          );
      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data.toEntity());
      }
      return DataFailed(httpResponse.response.statusMessage!);
    } catch (e) {
      return DataFailed(e.toString());
    }
  }
}
