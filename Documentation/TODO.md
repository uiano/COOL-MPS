# TODO

## COOL Language Issues
### Type Errors
- Fix issues with SELF_TYPE vs. Object.
- Improve typechecking

### Constraints
- The name of the Main class should use a checking rule instead of a constraint on the name itself.

### Structure
- Fix substring (likely a structure issue).
- Should add something like _ICoolName_ which inherits from _INamedConcept_.
  Keyword constraints can be added to this concept instead of individual concepts.

### Editor
- Using the comma key may not be the best interaction method.
  The dispatch option should be directly in the context menu.
- Improve editor for expressions
- Improve user interface
    - Replace the standard texts for empty and not available
    - Add possibility for comments
    - Add possibility for empty lines
- Improve editors such that you can type the verbatim text
- Add meaningful intentions for refactoring

### Generator
- Let function needs a reduction rule.

### Other
- Create unit tests for the editor and the code generation
- Fix equality of strings
- Build standalone version
- Avoid explicit dependency to runtime in the module for programs

## Documentation
- Improve documentation
- Class diagrams should be in vector format (such as SVG)
