import 'package:bookshelf_app/blocs/bookshelf/bookshelf_bloc.dart';
import 'package:bookshelf_app/routes/book_details_page/book_details.page.dart';
import 'package:bookshelf_app/routes/splash_screen.dart';
import 'package:bookshelf_app/storage/token_store.dart';
import 'package:bookshelf_app/utils/constants.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

import '../../blocs/bookshelf/bookshelf_state_event.dart';

class BookshelfPage extends StatefulWidget {
  const BookshelfPage({Key? key}) : super(key: key);

  @override
  State<BookshelfPage> createState() => _BookshelfPageState();
}

class _BookshelfPageState extends State<BookshelfPage> {
  BookshelfBloc bloc = BookshelfBloc();
  FloatingSearchBarController controller = FloatingSearchBarController();
  @override
  void initState() {
    super.initState();
    bloc.add(const BookshelfBlocEvent.loadNewBooks());
  }

  Widget _displayNewBooks(NewBooks state) {
    var books = state.books;
    return books.isEmpty
        ? Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: const Text(
                "Oops, we don't found any item by your request. Try to change your query.",
                textAlign: TextAlign.center,
              ),
            ),
          )
        : Padding(
            padding: const EdgeInsets.only(top: 56),
            child: ListView.separated(
              itemCount: books.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    var book = books[index];
                    TextSelection selection = TextSelection(baseOffset: 0, extentOffset: book.title.toString().length);
                    var painter = TextPainter(
                      text: TextSpan(
                        text: book.title.toString(),
                        style: Theme.of(context).textTheme.subtitle1?.copyWith(fontWeight: FontWeight.bold),
                      ),
                      textDirection: TextDirection.ltr,
                      maxLines: 1,
                      textAlign: TextAlign.center,
                    );
                    painter.layout(maxWidth: MediaQuery.of(context).size.width * (2 / 3) - defaultPadding * 3);
                    List<TextBox> boxes = painter.getBoxesForSelection(selection);
                    int numberOfLines = boxes.length;
                    return SizedBox(
                      height: 200,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (context, animation, secondaryAnimation) => BookDetailsPage(book),
                            transitionsBuilder: (context, animation, secondaryAnimation, child) {
                              return FadeTransition(opacity: animation, child: child);
                            },
                          ));
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                              child: Hero(
                                tag: book.id ?? book.title,
                                child: CachedNetworkImage(
                                  imageUrl: book.coverImageUrl ?? "",
                                  height: 200,
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
                                        image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
                                      ),
                                    ),
                                  ),
                                  errorWidget: (context, path, _) => const Center(child: Icon(Icons.error)),
                                ),
                              ),
                            ),
                            const SizedBox(width: defaultPadding),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                  SizedBox(height: painter.didExceedMaxLines ? 0 : defaultPadding),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Expanded(
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
                                  const SizedBox(height: defaultPadding / 4),
                                  Expanded(
                                    child: Text(
                                      book.synopsis ?? "",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.justify,
                                      maxLines: numberOfLines > 1 ? 5 - (numberOfLines - 2) : 5,
                                    ),
                                  ),
                                  // const SizedBox(height: defaultPadding),
                                  const Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "Read more >>",
                                      style: TextStyle(color: Colors.blue),
                                    ),
                                  ),
                                  const SizedBox(height: defaultPadding / 2),
                                ],
                              ),
                            ),
                            const SizedBox(width: defaultPadding),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return const Divider(height: 2);
              },
            ),
          );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        bottom: false,
        child: Stack(
          fit: StackFit.loose,
          children: [
            BlocConsumer<BookshelfBloc, BookshelfBlocState>(
                bloc: bloc,
                listener: (context, state) {},
                builder: (context, state) {
                  return state.maybeMap(
                      newBooks: _displayNewBooks,
                      loading: (_) => const Center(child: CircularProgressIndicator.adaptive()),
                      orElse: () {
                        return Container();
                      });
                }),
            Align(
              alignment: Alignment.topCenter,
              child: Row(
                children: [
                  Expanded(
                    child: FloatingSearchAppBar(
                      automaticallyImplyBackButton: false,
                      padding: const EdgeInsets.only(left: 24),
                      onQueryChanged: (query) => bloc.add(BookshelfBlocEvent.search(query)),
                      debounceDelay: const Duration(milliseconds: 500),
                      body: null,
                    ),
                  ),
                  IconButton(
                    splashRadius: 18,
                    onPressed: () {
                      TokenStore.clear();
                      Navigator.of(context)
                        ..popUntil((route) => route.isFirst)
                        ..push(MaterialPageRoute(
                          builder: (context) => const SplashScreen(),
                        ));
                    },
                    icon: const Icon(Icons.logout),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Widget buildFloatingSearchBar() {

  //   return
  // }
}
