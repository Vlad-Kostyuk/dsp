import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectionStatus {
  late ConnectivityResult connectivityResult;

  Future<bool> isInternetConnected() async {
    connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      return true;
    } else {
      return false;
    }
  }
}
