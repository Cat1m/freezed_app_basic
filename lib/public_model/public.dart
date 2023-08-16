import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_app/public_model/entries.dart';

part 'public.freezed.dart';
part 'public.g.dart';

@freezed
class Public with _$Public {
  const factory Public({
    int? count,
    List<Entry>? entries,
  }) = _Public;

  factory Public.fromJson(Map<String, Object?> json) => _$PublicFromJson(json);
}
