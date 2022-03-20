import 'package:bookshelf_app/routes/bookshelf_page/bookshelf_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../interactors/login/login_page_bloc.dart';
import '../../interactors/login/login_page_state_event.dart';
import '../../utils/constants.dart';
import '../../utils/scaffold_snackbar.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final bloc = LoginPageBloc();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController usernameController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: BlocConsumer<LoginPageBloc, LoginPageState>(
        listener: (context, state) {
          if (state is NavigateToRegistration) {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const RegistrationPage(),
            ));
          }
          if (state is ServiceError) {
            ScaffoldSnackbar.of(context).show(state.message);
          }
          if (state is ServiceAuthorized) {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (context) => const BookshelfPage(),
            ));
          }
        },
        buildWhen: (old, current) {
          return current is! NavigateToRegistration;
        },
        bloc: bloc,
        builder: (BuildContext context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const FlutterLogo(
                  size: 100,
                ),
                const SizedBox(height: defaultPadding),
                Text(
                  "BOOKSHELF APP",
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                IntrinsicHeight(
                  child: Padding(
                    padding: const EdgeInsets.all(defaultPadding),
                    child: Card(
                      color: Colors.grey.shade100,
                      child: Padding(
                        padding: const EdgeInsets.all(defaultPadding),
                        child: Column(
                          children: [
                            Form(
                              key: _formKey,
                              child: Table(
                                // ignore: prefer_const_literals_to_create_immutables
                                columnWidths: {
                                  0: const IntrinsicColumnWidth(),
                                  1: const FlexColumnWidth(),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      TableCell(
                                        verticalAlignment: TableCellVerticalAlignment.middle,
                                        child: TextField(
                                          controller: TextEditingController(text: "Username"),
                                          textAlign: TextAlign.center,
                                          textAlignVertical: TextAlignVertical.top,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: defaultPadding, top: defaultPadding),
                                        child: SizedBox(
                                          height: 72,
                                          child: TextFormField(
                                            controller: usernameController,
                                            enableSuggestions: false,
                                            autocorrect: false,
                                            autovalidateMode: AutovalidateMode.onUserInteraction,
                                            validator: (text) {
                                              if (text != null && text.isEmpty) {
                                                return r"Username can't be blank";
                                              }
                                              return null;
                                            },
                                            decoration: InputDecoration(
                                              border: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(10.0),
                                              ),
                                              filled: true,
                                              hintStyle: TextStyle(color: Colors.grey[500]),
                                              fillColor: Colors.white70,
                                              errorStyle: DefaultTextStyle.of(context).style.copyWith(color: Colors.red, fontSize: 10),
                                              helperStyle: DefaultTextStyle.of(context).style.copyWith(fontSize: 10),
                                              helperText: " ",
                                              contentPadding: const EdgeInsets.only(
                                                left: defaultPadding / 2,
                                                top: defaultPadding * 2,
                                              ),
                                            ),
                                            textAlignVertical: TextAlignVertical.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      TableCell(
                                        verticalAlignment: TableCellVerticalAlignment.top,
                                        child: TextField(
                                          controller: TextEditingController(text: "Password"),
                                          textAlign: TextAlign.center,
                                          textAlignVertical: TextAlignVertical.center,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: defaultPadding),
                                        child: SizedBox(
                                          height: 72,
                                          child: TextFormField(
                                            controller: passwordController,
                                            obscureText: true,
                                            enableSuggestions: false,
                                            autocorrect: false,
                                            autovalidateMode: AutovalidateMode.onUserInteraction,
                                            validator: (text) {
                                              if (text != null && text.isEmpty) {
                                                return r"Password can't be blank";
                                              }
                                              return null;
                                            },
                                            decoration: InputDecoration(
                                              border: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(10.0),
                                              ),
                                              filled: true,
                                              hintStyle: TextStyle(color: Colors.grey[500]),
                                              fillColor: Colors.white70,
                                              errorStyle: DefaultTextStyle.of(context).style.copyWith(color: Colors.red, fontSize: 10, height: 0.4),
                                              helperStyle: DefaultTextStyle.of(context).style.copyWith(fontSize: 10),
                                              helperText: " ",
                                              contentPadding: const EdgeInsets.only(
                                                left: defaultPadding / 2,
                                                top: defaultPadding * 2,
                                              ),
                                            ),
                                            textAlignVertical: TextAlignVertical.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 56,
                              child: state is Loading
                                  ? const CircularProgressIndicator.adaptive()
                                  : Row(
                                      children: [
                                        Expanded(
                                          child: ElevatedButton(
                                            onPressed: () {
                                              if (_formKey.currentState?.validate() ?? false) {
                                                bloc.add(LoginPageEvent.register(username: usernameController.text, password: passwordController.text));
                                              }
                                            },
                                            child: const Text("REGISTER"),
                                          ),
                                        ),
                                      ],
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
