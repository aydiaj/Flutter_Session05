# Session 05 content map

This codelab is grounded in the attached *Flutter and Dart Fundamentals* Chapters 6 and 7, with support from *Flutter Cookbook*, Chapter 3.

| Step | Topic | Teaching examples |
|---|---|---|
| 01 | Prior C# OOP diagnostic | 10 automatically assessed MCQs, no Dart syntax assumed |
| 02 | Why classes / objects | person_class |
| 03 | Fields and methods | fields_methods |
| 04 | Constructors | constructor_shorthand, named_constructors |
| 05 | Initialization and null safety | initializers, const_classes |
| 06 | Encapsulation and library privacy | getters_setters, privacy_library + two-file reference |
| 07 | Inheritance | extends_person, super_parameters |
| 08 | Overriding and polymorphism | override_super, polymorphism |
| 09 | Abstract classes | abstract_characters |
| 10 | Implicit interfaces / implements | implements_contract |
| 11 | Mixins / with / on | mixin_capabilities, mixin_on, mixin_logging |
| 12 | Integration and book homework | university_integrated + 8-question exit check |

## Delivery decisions

- Students previously studied OOP in C#; introductory material activates that knowledge rather than restarting from zero.
- The Session 04 **Functions** material must be finished before the new OOP codelab starts.
- No topics have been removed to force a single 120-minute meeting. Complete remaining OOP material at the start of the following meeting if needed.
- Lecture 06 is a **90-minute** first Flutter app and documentation journey, with independent Widget Catalog discovery homework. The first app is **not** part of Session 05.
- Factory constructors are intentionally postponed to later JSON/API model lessons.
- Student-facing website references the books by their full published titles.

## Traceability to book examples

The instructional code is original/adapted classroom code, not a wholesale reproduction of textbook listings.

| Example keys | Source sections / examples |
|---|---|
| `person_class` | *Flutter and Dart Fundamentals* Ch. 6, Your First Class (Listings 6-1, 6-2) |
| `fields_methods` | Ch. 6, Properties and Methods / BankAccount (Listing 6-4) |
| `constructor_shorthand` | Ch. 6, Constructors (Listings 6-3 and 6-6); *Flutter Cookbook* Ch. 3 constructor shorthand |
| `named_constructors` | Ch. 6, Named Constructors and initializer lists (Listing 6-7) |
| `initializers`, `const_classes` | Ch. 6 initializer lists, null safety; *Flutter Cookbook* Ch. 3 Null Safety in classes and immutability |
| `getters_setters`, `privacy_library` | Ch. 6, Getters and Setters / Public and Private (including Listing 6-11) |
| `extends_person`, `super_parameters` | Ch. 7, Extending a Class / Passing Data to the Superclass (Listing 7-1) |
| `override_super`, `polymorphism` | Ch. 7, Method Overriding / Calling Parent Method / Abstract Classes (Listings 7-2 to 7-4) |
| `abstract_characters` | Ch. 7, Abstract Classes, GameCharacter/Warrior/Archer (Listing 7-4) |
| `implements_contract` | Ch. 7, Interfaces: Animal, Dog and Cat (Listing 7-8) |
| `mixin_capabilities` | Ch. 7, Mixins: animal capabilities (Listing 7-5) |
| `mixin_on` | Ch. 7, Restricting Mixins with on (Listing 7-6) |
| `mixin_logging` | Ch. 7, Stateful ActivityLogger mixin (Listing 7-7) |
| `university_integrated` | Ch. 7, Combining All Four: A University System (Listing 7-12); uses modern Dart 3 interface modifier for the Payable contract |

Required assignments adapt the book's Ch. 6 Bookstore Manager and Ch. 7 Student Record System. The class modifier syntax in the integrated example is a modern-language clarification beyond the book's original ordinary-class interface syntax, explicitly identified in the website.
