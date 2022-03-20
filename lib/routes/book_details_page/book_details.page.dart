import 'package:bookshelf_app/models/response/book.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class BookDetailsPage extends StatefulWidget {
  final Book book;
  const BookDetailsPage(this.book, {Key? key}) : super(key: key);

  @override
  State<BookDetailsPage> createState() => _BookDetailsPageState();
}

class _BookDetailsPageState extends State<BookDetailsPage> {
  Book get book => widget.book;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
        title: Text(book.title.toString()),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.only(top: defaultPadding, right: defaultPadding, left: defaultPadding),
        child: ListView(
          shrinkWrap: true,
          children: [
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Hero(
                  tag: book.id ?? book.title,
                  child: CachedNetworkImage(
                    imageUrl: book.coverImageUrl ?? "",
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.cover,
                    progressIndicatorBuilder: (context, a, b) {
                      return AspectRatio(
                        aspectRatio: 2 / 3,
                        child: Container(
                          height: 200,
                        ),
                      );
                    },
                    imageBuilder: (context, imageProvider) => AspectRatio(
                      aspectRatio: 2 / 3,
                      child: Container(
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(4), bottomLeft: Radius.circular(4)),
                          image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    errorWidget: (context, path, _) => const Center(child: Icon(Icons.error)),
                  ),
                ),
              ),
            ),
            const SizedBox(width: defaultPadding),
            Expanded(
              child: Column(
                children: [
                  const SizedBox(height: defaultPadding / 2),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Text(
                          book.title.toString(),
                          style: Theme.of(context).textTheme.subtitle1?.copyWith(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "${book.publisher?.toString() ?? ""} (${book.pageCount?.toString() ?? ""} pages)",
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(fontStyle: FontStyle.italic),
                      textAlign: TextAlign.end,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                  ),
                  const SizedBox(height: defaultPadding / 4),
                  Text(
                    book.synopsis ?? "",
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(height: defaultPadding),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      book.author ?? "Undefined",
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(fontStyle: FontStyle.italic),
                      textAlign: TextAlign.end,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: defaultPadding),
          ],
        ),
      ),
    );
  }
}
