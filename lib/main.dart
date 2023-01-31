import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'generated/l10n.dart';
import 'language_constant.dart';
import 'language_model.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  static void setLocale(BuildContext context, Locale newLocale) {
    _MyAppState? state = context.findAncestorStateOfType<_MyAppState>();
    state!.setLocale(newLocale);
  }

  static const String _title = 'Sample App';

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Locale? _locale;
  setLocale(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  void didChangeDependencies() {
    getLocale().then((locale) {
      setState(() {
        _locale = locale;
      });
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: _locale,
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      localeResolutionCallback: (locale, supportedLocales) {
        for (var supportedLocale in supportedLocales) {
          if (supportedLocale.languageCode == locale?.languageCode &&
              supportedLocale.countryCode == locale?.countryCode) {
            return supportedLocale;
          }
        }
        return supportedLocales.first;
      },
      title: MyApp._title,
      home: Scaffold(
        appBar: AppBar(title: const Text(MyApp._title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isLoggedIn = false;
  Map userObj = {};
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.language, color: Colors.red, size: 24),
              trailing: Icon(Icons.arrow_drop_down, color: Colors.red, size: 35),
              title: DropdownButton<Language>(
                iconSize: 0,
                underline: const SizedBox(),
                dropdownColor: Colors.red,
                hint: Text(
                  S.of(context).changeLanguage,
                  style: TextStyle(
                    color:  Colors.red.withOpacity(0.6),
                  ),
                ),
                onChanged: (Language? language) {
                  _changeLanguage(language!, context);
                },
                items: Language.languageList()
                    .map<DropdownMenuItem<Language>>(
                      (e) => DropdownMenuItem<Language>(
                    value: e,
                    child: Text(
                      e.name,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ).toList(),
              ),
              // trailing: Icon(Icons.arrow_forward_ios_outlined,color: kLightColor,size: 18.sp),
            ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'TutorialKart',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 30),
                )),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'signIN',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text('Forgot Password',),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )
            ),
            SizedBox(height: 10,),

            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child:  Text(S.of(context).facebookLogin),
                  onPressed: () {
                    FacebookAuth.instance.login(
                        permissions: [  "public_profile", "email"]).then((value) {
                      FacebookAuth.instance.getUserData().then((userData) {
                        setState(() {
                          isLoggedIn = true;
                          userObj = userData;
                        });
                      });
                    });
                  },
                )
            ),
            Row(
              children: <Widget>[
                const Text('Does not have account?'),
                TextButton(
                  child:  Text(
                    S.of(context).signIN,
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    //signup screen
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
  void _changeLanguage(Language language,context) async {
    Locale _locale = await setLocale(language.languageCode);
    MyApp.setLocale(context, _locale);
  }
}