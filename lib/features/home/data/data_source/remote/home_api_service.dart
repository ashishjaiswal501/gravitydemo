import 'package:dio/dio.dart';
import 'package:gravitydemo/core/constants/api_endpoint.dart';
import 'package:gravitydemo/features/home/data/data_source/remote/dto/card_dto.dart';
import 'package:retrofit/retrofit.dart';
part 'home_api_service.g.dart';

@RestApi(baseUrl: ApiEndpoint.baseUrl)
abstract class HomeApiService {
  factory HomeApiService(Dio dio, {String baseUrl = ''}) => _HomeApiService(
        dio,
      );

  @Header("Content-Type: application/json")
  @GET("cards")
  Future<HttpResponse<CardDto>> fetchCards(
    @Query("page") int page,
    @Query("pageSize") int pageSize,
  );

  @Header("Content-Type: application/json")
  @GET("cards")
  Future<HttpResponse<CardDto>> fetchCardsBySet(
    @Query("q") String setNameQuery,
    // @Query("page") int page,
    // @Query("pageSize") int pageSize,
  );

  // @GET("/cards/{id}")
  // Future<HttpResponse<Map<String, dynamic>>> fetchCardDetails(
  //   @Path("id") String cardId,
  // );
}
