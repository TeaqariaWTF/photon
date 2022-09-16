import 'package:dio/dio.dart';
import 'package:get/get.dart';

class PercentageController extends GetxController {
  var percentage = [].obs;
  var isCancelled = [].obs;
  var isReceived = [].obs;
  var speed = 0.0.obs;
  var minSpeed = 0.0.obs;
  var maxSpeed = 0.0.obs;
  var estimatedTime = ''.obs;
  List<CancelToken> cancelTokenList = [];
}
