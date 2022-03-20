// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Book _$BookFromJson(Map<String, dynamic> json) => Book(
      json['title'],
      json['author'] as String?,
      json['coverImageUrl'] as String?,
      json['id'] as String?,
      json['pageCount'] as int?,
      json['publisher'] as String?,
      json['synopsis'] as String?,
    );

Map<String, dynamic> _$BookToJson(Book instance) => <String, dynamic>{
      'author': instance.author,
      'coverImageUrl': instance.coverImageUrl,
      'id': instance.id,
      'pageCount': instance.pageCount,
      'publisher': instance.publisher,
      'synopsis': instance.synopsis,
      'title': instance.title,
    };
