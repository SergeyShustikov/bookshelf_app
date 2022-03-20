import 'package:bookshelf_app/models/response/book.dart';
import 'package:json_annotation/json_annotation.dart';

part 'books.g.dart';

@JsonSerializable()
class Books {
  final List<Book> books;

  Books(this.books);

  factory Books.fromJson(Map<String, dynamic> data) => _$BooksFromJson(data);
  Map<String, dynamic> toJson() => _$BooksToJson(this);
}
