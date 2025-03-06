class DataListUtils {
  static final Map<String, String> userTypeMap = {
    'SA': "Super Admin",
    'PSY': "Psychologist",
    'NU': "User",
  };

  static String getShortForm(String fullType) {
    return userTypeMap.entries
        .firstWhere(
          (entry) => entry.value == fullType,
          orElse: () => const MapEntry('NU', "User"),
        )
        .key;
  }

  static String getFullType(String shortForm) {
    return userTypeMap[shortForm] ?? "User";
  }
}
