import 'package:gravitydemo/core/resources/data_state.dart';
import 'package:gravitydemo/core/usecase/usecase.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';
import 'package:gravitydemo/features/home/domain/respository/card_repository.dart';

class GetCardBySetNameUsecase
    implements UseCase<DataState<CardEntity>, String?> {
  final CardRepository cardRepository;
  GetCardBySetNameUsecase(this.cardRepository);
  
  @override
  Future<DataState<CardEntity>> call({String? pramas}) {
    return  cardRepository.fetchCardsBySet(setNameQuery: pramas!);
  }
  


  
}