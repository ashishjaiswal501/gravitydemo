import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:gravitydemo/features/home/data/data_source/remote/home_api_service.dart';
import 'package:gravitydemo/features/home/data/repository/card_repository_impl.dart';
import 'package:gravitydemo/features/home/domain/respository/card_repository.dart';
import 'package:gravitydemo/features/home/domain/usecases/get_all_cards_usecase.dart';
import 'package:gravitydemo/features/home/domain/usecases/get_cards_by_setname_usecase.dart';
import 'package:gravitydemo/features/home/presentation/controllers/card_controller.dart';

class BindingController extends Bindings {
  @override
  void dependencies() {
    // Register the controller here

   

    Get.lazyPut<CardController>(() => CardController(Get.find(), Get.find()));
  }
}
