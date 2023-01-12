import 'package:get_it/get_it.dart';
import 'package:get_it_example/service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerFactory(() => APIService());
  locator.registerFactory(() => MyAPi());
}
