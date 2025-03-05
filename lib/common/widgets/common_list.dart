class DataListUtils {
  static final Map<String, String> userTypeMap = {
    'SA': "Super Admin",
    'AD': "Admin",
    'NU': "Normal User",
    'SR': "Showroom",
  };

  static String getShortForm(String fullType) {
    return userTypeMap.entries
        .firstWhere(
          (entry) => entry.value == fullType,
          orElse: () => const MapEntry('NU', "Normal User"),
        )
        .key;
  }

  static String getFullType(String shortForm) {
    return userTypeMap[shortForm] ?? "Normal User";
  }
}
