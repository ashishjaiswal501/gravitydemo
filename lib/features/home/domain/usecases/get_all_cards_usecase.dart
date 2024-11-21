import 'package:gravitydemo/core/resources/data_state.dart';
import 'package:gravitydemo/core/usecase/usecase.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';
import 'package:gravitydemo/features/home/domain/respository/card_repository.dart';

class GetAllCardUsecase
    implements UseCase<DataState<CardEntity>, Map<String, dynamic>> {
  final CardRepository cardRepository;
  GetAllCardUsecase(this.cardRepository);

  @override
  Future<DataState<CardEntity>> call({Map<String, dynamic>? pramas}) {
    //pramas?['page'], pageSize: pramas?['pageSize']
    return cardRepository.fetchCards(page: 1, pageSize: 10);
  }
}
