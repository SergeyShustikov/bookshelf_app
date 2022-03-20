import 'package:json_annotation/json_annotation.dart';

part 'book.g.dart';

@JsonSerializable()
class Book {
  Book(
    this.title,
    this.author,
    this.coverImageUrl,
    this.id,
    this.pageCount,
    this.publisher,
    this.synopsis,
  );

  factory Book.fromJson(Map<String, dynamic> data) => _$BookFromJson(data);

  final String? author;
  final String? coverImageUrl;
  final String? id;
  final int? pageCount;
  final String? publisher;
  final String? synopsis;
  final dynamic title;

  Map<String, dynamic> toJson() => _$BookToJson(this);
}
