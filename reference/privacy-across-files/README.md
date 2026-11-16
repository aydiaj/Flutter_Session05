# Dart library-level privacy (two-file demonstration)

Run `dart run main.dart` in this folder or open the files in VS Code with a Dart SDK.

1. `book.dart` declares `Book` with `_internalCode` and a public `code` getter.
2. `main.dart` imports `book.dart`: `book.code` is valid.
3. Uncomment `book._internalCode` in `main.dart` to observe an access error.

This cannot be demonstrated accurately by putting both classes in one DartPad file: a single file is normally one library. Dart `_` privacy is **library-level**, not **class-level**.
