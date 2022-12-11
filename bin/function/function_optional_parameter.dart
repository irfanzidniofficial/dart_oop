// Contoh Named Parameter

// kalau tidak di definisikan di dalam pemanggilan, tidak akan muncul

String say(String from, String message, {String to, String appName}) {
  return "$from say $message ${(to != null) ? " to $to" : ""}${(appName != null) ? " via $appName" : " "}";
}

// Contoh Optional Parameter

String say2(String from, String message,
    [String to, String appName = "Whatsapp"]) {
  return "$from say $message ${(to != null) ? " to $to" : ""}${(appName != null) ? " via $appName" : " "}";
}

void main(List<String> args) {
  print(say("Johny", "Hello", to: "Dolaris", appName: "Whatsapp"));
  print(say2("Dony", "Hello"));
}
