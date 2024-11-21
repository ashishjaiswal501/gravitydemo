import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_workers/utils/debouncer.dart';
import 'package:gravitydemo/features/home/presentation/controllers/card_controller.dart';
import 'package:gravitydemo/features/home/presentation/screens/detail_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Use Get.find() to get the controller instance
  final CardController controller = Get.find();
  Widget appBarTitle = const Text(
    "Home",
    style: TextStyle(color: Colors.black),
  );
  Icon actionIcon = const Icon(
    Icons.search,
    color: Colors.black,
  );
  final key = GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = TextEditingController();

  bool _IsSearching = false;
  String _searchText = "";
  void _handleSearchStart() {
    setState(() {
      _IsSearching = true;
    });
  }

  void _handleSearchEnd() {
    setState(() {
      actionIcon = const Icon(
        Icons.search,
        color: Colors.black,
      );
      appBarTitle = const Text(
        "Home",
        style: TextStyle(color: Colors.black),
      );
      _IsSearching = false;
      _searchQuery.clear();
    });
  }

  final _debouncer = Debouncer(delay: const Duration(milliseconds: 1000));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: appBarTitle,
        actions: [
          IconButton(
            icon: actionIcon,
            onPressed: () {
              setState(() {
                if (actionIcon.icon == Icons.search) {
                  actionIcon = const Icon(
                    Icons.close,
                    color: Colors.black,
                  );
                  appBarTitle = TextField(
                    controller: _searchQuery,
                    onChanged: (value) {
                      _debouncer.call(() {
                        controller.searchItemByName(value);
                      });
                    },
                    onSubmitted: (value) {
                      controller.searchItemByName(value);
                    },
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.search, color: Colors.black),
                        hintText: "Search...",
                        hintStyle: TextStyle(color: Colors.black)),
                  );
                  _handleSearchStart();
                } else {
                  _handleSearchEnd();
                }
              });
            },
          ),
        ],
      ),
      body: Visibility(
        visible: !_IsSearching,
        replacement: GetX<CardController>(
          init: controller,
          builder: (controller) {
            if (controller.isLoading.value &&
                controller.searchCardItems.isEmpty) {
              return const Center(child: CircularProgressIndicator());
            } else if (controller.searchCardItems.isEmpty) {
              return const Center(child: Text("No Data Found!"));
            } else {
              return GridView.builder(
                itemCount: controller.searchCardItems.length,
                itemBuilder: (context, index) {
                  final card = controller.searchCardItems[index];
                  return InkWell(
                    onTap: () {
                      Get.to(DetailScreen(datumEntity: card));
                    },
                    child: Card(
                        elevation: 4,
                        color: const Color.fromARGB(255, 228, 228, 228),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.network(
                              card.images!.small!,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                card.name!,
                                overflow: TextOverflow.ellipsis,
                                softWrap: true,
                                style: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )),
                  );
                },
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 8.0,
                    crossAxisSpacing: 8.0,
                    childAspectRatio: 100 / 165),
              );
            }
          },
        ),
        child: GetX<CardController>(
          init: controller,
          builder: (controller) {
            if (controller.isLoading.value && controller.cardItems.isEmpty) {
              return const Center(child: CircularProgressIndicator());
            } else {
              return GridView.builder(
                controller: controller.scrollController,
                itemCount: controller.cardItems.length +
                    1, // Add extra item for loading indicator
                itemBuilder: (context, index) {
                  if (index == controller.cardItems.length) {
                    return controller.hasMoreData.value
                        ? const Center(
                            child: CircularProgressIndicator(
                            strokeWidth: 1.5,
                          ))
                        : const SizedBox.shrink();
                  }

                  final card = controller.cardItems[index];
                  return InkWell(
                    onTap: () {
                      Get.to(DetailScreen(datumEntity: card));
                    },
                    child: Card(
                        elevation: 4,
                        color: const Color.fromARGB(255, 228, 228, 228),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.network(
                              card.images!.small!,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                card.name!,
                                overflow: TextOverflow.ellipsis,
                                softWrap: true,
                                style: const TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )),
                  );
                },
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 8.0,
                    crossAxisSpacing: 8.0,
                    childAspectRatio: 100 / 165),
              );
            }
          },
        ),
      ),
    );
  }
}
