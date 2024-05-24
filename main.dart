import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:portfolio/main.dart' as app;

main() async {
  // await webOnlyInitializePlatform();
  setUrlStrategy(PathUrlStrategy());
  app.main();
}
