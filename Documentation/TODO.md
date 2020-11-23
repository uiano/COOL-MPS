# TODO

## Language Issues
## Type System
- Improve typechecking
- Fix issues with SELF_TYPE vs. Object during code generation.

### Constraints
- The name of the Main class should use a checking rule instead of a constraint on the name itself.
- Something like _ICoolName_ which inherits from _INamedConcept_ should be added.
  Keyword constraints can be added to this concept instead of individual concepts.

### Structure
- Fix substring.

### Editor
- Improve editor for expressions.
- Using the comma key may not be the best interaction method.
  The dispatch option should be directly in the context menu.
- Replace the standard texts for empty and not available.
- Add possibility for comments.
- Add possibility for empty lines.
- Improve editors such that you can type the verbatim text.
- Add meaningful intentions for refactoring.

### Generator
- The _Let_ concept needs a proper reduction rule.
  See _reduce_Let_ under _generator_.

### Other
- Create unit tests for the editor and the code generation.
- Fix equality of strings.
- Build standalone version.
- Avoid explicit dependency to runtime in the module for programs.

## Documentation Issues
- Improve documentation.
- Class diagrams should be in vector format (such as SVG).
