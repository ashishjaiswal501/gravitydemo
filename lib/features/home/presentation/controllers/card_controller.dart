import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:gravitydemo/core/resources/data_state.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';
import 'package:gravitydemo/features/home/domain/usecases/get_all_cards_usecase.dart';
import 'package:gravitydemo/features/home/domain/usecases/get_cards_by_setname_usecase.dart';

class CardController extends GetxController {
  final GetAllCardUsecase getAllCardUsecase;
  final GetCardBySetNameUsecase getCardBySetNameUsecase;

  RxList<DatumEntity> cardItems = RxList<DatumEntity>([]);
  RxList<DatumEntity> searchCardItems = RxList<DatumEntity>([]);
  final ScrollController scrollController =
      ScrollController(); // Initialize here
  var isLoading = false.obs;

  int currentPage = 1;
  final int pageSize = 10;

  final hasMoreData = true.obs;

  CardController(this.getAllCardUsecase, this.getCardBySetNameUsecase);

  @override
  void onInit() {
    super.onInit();

    // Adding the listener to the scroll controller
    scrollController.addListener(_loadMore);

    // Fetch initial data
    fetchAllCards(currentPage, pageSize);
  }

  @override
  void onClose() {
    // Remove listener and dispose of controller
    scrollController.removeListener(_loadMore);
    scrollController.dispose();
    super.onClose();
  }

  // Fetch data from the API
  Future<void> fetchAllCards(int page, int pageSize) async {
    if (isLoading.value) return; // Prevent simultaneous requests

    isLoading.value = true;
    try {
      Map<String, dynamic>? pramas = {"page": page, "pageSize": pageSize};
      final result = await getAllCardUsecase.call(pramas: pramas);
      if (result is DataSuccess && result.data != null) {
        if (result.data?.data != null) {
          searchCardItems.assignAll(result.data!.data!);
          cardItems.addAll(result.data!.data!);
          hasMoreData.value = result.data!.data!.length == pageSize;
        }
      }
    } catch (e) {
      // Handle error
    } finally {
      isLoading.value = false;
    }
  }

  // Load more data when scrolled to the bottom
  Future<void> _loadMore() async {
    if (scrollController.position.pixels >=
            scrollController.position.maxScrollExtent - 50 &&
        !isLoading.value &&
        hasMoreData.value) {
      print("Reached bottom, loading more...");
      await fetchAllCards(++currentPage, pageSize);
    }
  }

  // search
  Future<void> searchItemByName(String queary) async {
    try {
      isLoading.value = true;
      final result = await getCardBySetNameUsecase.call(pramas: "name:$queary");
      if (result is DataSuccess && result.data != null) {
        if (result.data?.data != null) {
          searchCardItems.value = [];

          searchCardItems.value = result.data?.data ?? [];
        }
      }
    } catch (e) {
      isLoading.value = false;
    } finally {
      isLoading.value = false;
    }
  }
}
