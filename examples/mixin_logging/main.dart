mixin ActivityLogger {
  final List<String> _logs = [];
  void logActivity(String message) => _logs.add(message);
  int get logCount => _logs.length;
  void showLogs() => print(_logs.join(' | '));
}

class SmartFridge with ActivityLogger {
  final String brand;
  SmartFridge(this.brand);
  void openDoor() => logActivity('$brand door opened');
}

void main() {
  final first = SmartFridge('LG')..openDoor()..openDoor();
  final second = SmartFridge('Samsung')..openDoor();
  print('First: ${first.logCount} · Second: ${second.logCount}');
  first.showLogs();
  // TODO: Does each object keep its own logs? Explain.
}
