//import '../class/statusrequest.dart';
import 'package:auth/core/Class/statusrequest.dart';

handlingData(response) {
  if (response is StatusRequest) {
    return response;
  } else {
    return StatusRequest.success;
  }
}
