/** TODO: INSTRUCTIONS
 * Define a mixin named Logger with a method log
 * that prints a log message. Use the mixin
 * in a class Database to log database-related actions.
 */
mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}

class Database with Logger {
  @override
  void log(String message) {
    // TODO: implement log
    super.log(message);
  }
}
