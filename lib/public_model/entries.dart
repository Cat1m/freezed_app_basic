import 'package:freezed_annotation/freezed_annotation.dart';

part 'entries.freezed.dart';
part 'entries.g.dart';

@freezed
class Entry with _$Entry {
  const factory Entry({
    bool? HTTPS,
    String? Description,
  }) = _Entry;

  factory Entry.fromJson(Map<String, Object?> json) => _$EntryFromJson(json);
}
