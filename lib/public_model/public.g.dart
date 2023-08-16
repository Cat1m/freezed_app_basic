// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Public _$$_PublicFromJson(Map<String, dynamic> json) => _$_Public(
      count: json['count'] as int?,
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PublicToJson(_$_Public instance) => <String, dynamic>{
      'count': instance.count,
      'entries': instance.entries,
    };
