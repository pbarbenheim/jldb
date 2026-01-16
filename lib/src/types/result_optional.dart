import 'optional.dart';
import 'result.dart';

extension ResultOptionalMethods<S extends Object> on Result<Optional<S>> {
  ResultDart<Optional<W>, Exception> mapOptional<W extends Object>(
    W Function(S value) transform,
  ) {
    return map((optional) {
      return optional.map(transform);
    });
  }
}
