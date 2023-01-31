// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Listen To Your Favourite`
  String get bondingTitle1 {
    return Intl.message(
      'Listen To Your Favourite',
      name: 'bondingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Radio Online`
  String get radioOnline {
    return Intl.message(
      'Radio Online',
      name: 'radioOnline',
      desc: '',
      args: [],
    );
  }

  /// `Recently Played`
  String get recentlyPlayed {
    return Intl.message(
      'Recently Played',
      name: 'recentlyPlayed',
      desc: '',
      args: [],
    );
  }

  /// `Latest Radios`
  String get latestRadios {
    return Intl.message(
      'Latest Radios',
      name: 'latestRadios',
      desc: '',
      args: [],
    );
  }

  /// `Featured Radios`
  String get featuredRadios {
    return Intl.message(
      'Featured Radios',
      name: 'featuredRadios',
      desc: '',
      args: [],
    );
  }

  /// `Mood Radios`
  String get moodRadios {
    return Intl.message(
      'Mood Radios',
      name: 'moodRadios',
      desc: '',
      args: [],
    );
  }

  /// `Discover New Stations`
  String get discoverStations {
    return Intl.message(
      'Discover New Stations',
      name: 'discoverStations',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get city {
    return Intl.message(
      'City',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Privacy`
  String get privacy {
    return Intl.message(
      'Privacy',
      name: 'privacy',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message(
      'History',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Ruhi Patel`
  String get userName {
    return Intl.message(
      'Ruhi Patel',
      name: 'userName',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get editProfile {
    return Intl.message(
      'Edit Profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Artist Name`
  String get artistName {
    return Intl.message(
      'Artist Name',
      name: 'artistName',
      desc: '',
      args: [],
    );
  }

  /// `Artist Radios`
  String get artistRadios {
    return Intl.message(
      'Artist Radios',
      name: 'artistRadios',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get languages {
    return Intl.message(
      'Languages',
      name: 'languages',
      desc: '',
      args: [],
    );
  }

  /// `See All`
  String get seeAll {
    return Intl.message(
      'See All',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Play`
  String get play {
    return Intl.message(
      'Play',
      name: 'play',
      desc: '',
      args: [],
    );
  }

  /// `Song Name`
  String get songName {
    return Intl.message(
      'Song Name',
      name: 'songName',
      desc: '',
      args: [],
    );
  }

  /// `SAVE`
  String get save {
    return Intl.message(
      'SAVE',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get feedBack {
    return Intl.message(
      'Feedback',
      name: 'feedBack',
      desc: '',
      args: [],
    );
  }

  /// `Oldies`
  String get oldies {
    return Intl.message(
      'Oldies',
      name: 'oldies',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get or {
    return Intl.message(
      'OR',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Remove From Favorite`
  String get removeFavourite {
    return Intl.message(
      'Remove From Favorite',
      name: 'removeFavourite',
      desc: '',
      args: [],
    );
  }

  /// `User`
  String get user {
    return Intl.message(
      'User',
      name: 'user',
      desc: '',
      args: [],
    );
  }

  /// `Enable Dark Mode`
  String get enableDark {
    return Intl.message(
      'Enable Dark Mode',
      name: 'enableDark',
      desc: '',
      args: [],
    );
  }

  /// `Enable Light Mode`
  String get enableLight {
    return Intl.message(
      'Enable Light Mode',
      name: 'enableLight',
      desc: '',
      args: [],
    );
  }

  /// `Rate us`
  String get rateUs {
    return Intl.message(
      'Rate us',
      name: 'rateUs',
      desc: '',
      args: [],
    );
  }

  /// `feedBack`
  String get Feedback {
    return Intl.message(
      'feedBack',
      name: 'Feedback',
      desc: '',
      args: [],
    );
  }

  /// `Share app`
  String get shareApp {
    return Intl.message(
      'Share app',
      name: 'shareApp',
      desc: '',
      args: [],
    );
  }

  /// `SIGN IN`
  String get signIN {
    return Intl.message(
      'SIGN IN',
      name: 'signIN',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP`
  String get signUP {
    return Intl.message(
      'SIGN UP',
      name: 'signUP',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get signIn {
    return Intl.message(
      'Sign in',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get eMail {
    return Intl.message(
      'Email',
      name: 'eMail',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `App Details`
  String get appDetails {
    return Intl.message(
      'App Details',
      name: 'appDetails',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to LogOut?`
  String get logOutApp {
    return Intl.message(
      'Are you sure you want to LogOut?',
      name: 'logOutApp',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to exit?`
  String get exitApp {
    return Intl.message(
      'Are you sure you want to exit?',
      name: 'exitApp',
      desc: '',
      args: [],
    );
  }

  /// `SEND`
  String get sent {
    return Intl.message(
      'SEND',
      name: 'sent',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get theme {
    return Intl.message(
      'Theme',
      name: 'theme',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Choose Languages`
  String get chooseLanguages {
    return Intl.message(
      'Choose Languages',
      name: 'chooseLanguages',
      desc: '',
      args: [],
    );
  }

  /// `Clear All History`
  String get clearHistory {
    return Intl.message(
      'Clear All History',
      name: 'clearHistory',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logOut {
    return Intl.message(
      'Log Out',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get changeLanguage {
    return Intl.message(
      'English',
      name: 'changeLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Listen Later`
  String get listenLater {
    return Intl.message(
      'Listen Later',
      name: 'listenLater',
      desc: '',
      args: [],
    );
  }

  /// `Watch Later`
  String get watchLater {
    return Intl.message(
      'Watch Later',
      name: 'watchLater',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password`
  String get forgotPasswords {
    return Intl.message(
      'Forgot Password',
      name: 'forgotPasswords',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get signUp {
    return Intl.message(
      'Sign up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `If you need help resetting your password,we can help by sending you a link to reset it.`
  String get passwordAbout {
    return Intl.message(
      'If you need help resetting your password,we can help by sending you a link to reset it.',
      name: 'passwordAbout',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?  `
  String get alreadyAc {
    return Intl.message(
      'Already have an account?  ',
      name: 'alreadyAc',
      desc: '',
      args: [],
    );
  }

  /// `Login with Google`
  String get googleLogin {
    return Intl.message(
      'Login with Google',
      name: 'googleLogin',
      desc: '',
      args: [],
    );
  }

  /// `Login with Facebook`
  String get facebookLogin {
    return Intl.message(
      'Login with Facebook',
      name: 'facebookLogin',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?  `
  String get notAccount {
    return Intl.message(
      'Don\'t have an account?  ',
      name: 'notAccount',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get setting {
    return Intl.message(
      'Setting',
      name: 'setting',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'hi', countryCode: 'IN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
