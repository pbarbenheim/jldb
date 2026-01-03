import 'package:uuid/v4.dart';
import 'package:uuid/validation.dart';

class UUID {
  final String _value;
  UUID._(this._value);

  factory UUID.generate() {
    return UUID._(_uuidv4.generate());
  }
  @override
  String toString() => _value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UUID &&
          runtimeType == other.runtimeType &&
          _value == other._value;
  @override
  int get hashCode => _value.hashCode;
}

UUID uuidFromString(String value) {
  UuidValidation.isValidOrThrow(fromString: value);
  return UUID._(value);
}

extension UUIDExtension on String {
  UUID toUUID() {
    return uuidFromString(this);
  }
}

const _uuidv4 = UuidV4();
