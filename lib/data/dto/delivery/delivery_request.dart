import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_shop/data/dto/cart/cart_product_request.dart';

part 'delivery_request.freezed.dart';

part 'delivery_request.g.dart';

@freezed
abstract class DeliveryRequest with _$DeliveryRequest {
  const factory DeliveryRequest({
    @JsonKey(name: 'city_fias') String? cityFias,
    List<CartProductRequest>? products,
  }) = _DeliveryRequest;

  factory DeliveryRequest.fromJson(Map<String, dynamic> json) =>
      _$DeliveryRequestFromJson(json);
}