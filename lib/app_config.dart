var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Active eCommerce"; //this shows in the splash screen

  static String purchase_code =
      "201aeeec-b803-423e-9a0f-ce8a7b4b90b8"; //enter your purchase code for the app from codecanyon
  static String system_key =
      r"$2y$10$aUMPMOueHL5YF0GeOqy1Y.pkVgBTwhjAXHSsInLeoHV8K.tgOZ9Au"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  static const DOMAIN_PATH = "extbuy.om"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = "https://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
