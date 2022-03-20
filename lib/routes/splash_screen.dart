import 'package:bookshelf_app/routes/bookshelf_page/bookshelf_page.dart';
import 'package:flutter/material.dart';

import '../storage/token_store.dart';
import 'login_page/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () async {
      var token = await TokenStore.getToken();
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) {
          return token == null ? const LoginPage() : const BookshelfPage();
        },
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Hero(
          tag: "splash",
          child: FlutterLogo(
            textColor: Colors.red,
            size: 200,
          ),
        ),
      ),
    );
  }
}
