import 'package:get/get.dart';
class HomeController extends GetxController{



  final carousalCurrentIndex = 0.obs;
  void updatepageIndicator(index){
    carousalCurrentIndex.value = index;

  }




}