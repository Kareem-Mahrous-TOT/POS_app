import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';

/// Callers can lookup localized strings with an instance of AppLang
/// returned by `AppLang.of(context)`.
///
/// Applications need to include `AppLang.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'langs/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLang.localizationsDelegates,
///   supportedLocales: AppLang.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLang.supportedLocales
/// property.
abstract class AppLang {
  AppLang(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLang? of(BuildContext context) {
    return Localizations.of<AppLang>(context, AppLang);
  }

  static const LocalizationsDelegate<AppLang> delegate = _AppLangDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en')
  ];

  /// No description provided for @delivery.
  ///
  /// In ar, this message translates to:
  /// **'توصيل'**
  String get delivery;

  /// No description provided for @filter.
  ///
  /// In ar, this message translates to:
  /// **'التصنيف'**
  String get filter;

  /// No description provided for @favoriteBrand.
  ///
  /// In ar, this message translates to:
  /// **'الماركات المفضلة'**
  String get favoriteBrand;

  /// No description provided for @seeAll.
  ///
  /// In ar, this message translates to:
  /// **'عرض الكل'**
  String get seeAll;

  /// No description provided for @allShops.
  ///
  /// In ar, this message translates to:
  /// **'جميع المتاجر'**
  String get allShops;

  /// No description provided for @login.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول'**
  String get login;

  /// No description provided for @register.
  ///
  /// In ar, this message translates to:
  /// **'إنشاء حساب جديد'**
  String get register;

  /// No description provided for @signUp.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل'**
  String get signUp;

  /// No description provided for @skip.
  ///
  /// In ar, this message translates to:
  /// **'تخطى'**
  String get skip;

  /// No description provided for @divisions.
  ///
  /// In ar, this message translates to:
  /// **'الأقسام'**
  String get divisions;

  /// No description provided for @newArrival.
  ///
  /// In ar, this message translates to:
  /// **'وصل حديثا'**
  String get newArrival;

  /// No description provided for @more.
  ///
  /// In ar, this message translates to:
  /// **'المزيد'**
  String get more;

  /// No description provided for @orderNow.
  ///
  /// In ar, this message translates to:
  /// **'اطلب الان'**
  String get orderNow;

  /// No description provided for @mostRated.
  ///
  /// In ar, this message translates to:
  /// **'الاعلي تقييما'**
  String get mostRated;

  /// No description provided for @search.
  ///
  /// In ar, this message translates to:
  /// **'بحث'**
  String get search;

  /// No description provided for @product.
  ///
  /// In ar, this message translates to:
  /// **'منتج'**
  String get product;

  /// No description provided for @sort.
  ///
  /// In ar, this message translates to:
  /// **'الترتيب'**
  String get sort;

  /// No description provided for @removeAll.
  ///
  /// In ar, this message translates to:
  /// **'مسح الكل'**
  String get removeAll;

  /// No description provided for @size.
  ///
  /// In ar, this message translates to:
  /// **'الحجم'**
  String get size;

  /// No description provided for @price.
  ///
  /// In ar, this message translates to:
  /// **'السعر'**
  String get price;

  /// No description provided for @newItems.
  ///
  /// In ar, this message translates to:
  /// **'المنتجات الجديدة'**
  String get newItems;

  /// No description provided for @itemRating.
  ///
  /// In ar, this message translates to:
  /// **'تقيم المنتج'**
  String get itemRating;

  /// No description provided for @star.
  ///
  /// In ar, this message translates to:
  /// **'نجمة'**
  String get star;

  /// No description provided for @addToCart.
  ///
  /// In ar, this message translates to:
  /// **'أضف إلى العربة'**
  String get addToCart;

  /// No description provided for @productDetails.
  ///
  /// In ar, this message translates to:
  /// **'تفاصيل المنتج'**
  String get productDetails;

  /// No description provided for @discount.
  ///
  /// In ar, this message translates to:
  /// **'خصم'**
  String get discount;

  /// No description provided for @egp.
  ///
  /// In ar, this message translates to:
  /// **'ج.م'**
  String get egp;

  /// No description provided for @quantity.
  ///
  /// In ar, this message translates to:
  /// **'الكمية'**
  String get quantity;

  /// No description provided for @overAllView.
  ///
  /// In ar, this message translates to:
  /// **'نظرة عامة'**
  String get overAllView;

  /// No description provided for @features.
  ///
  /// In ar, this message translates to:
  /// **'المميزات'**
  String get features;

  /// No description provided for @allReviews.
  ///
  /// In ar, this message translates to:
  /// **'التقييم العام'**
  String get allReviews;

  /// No description provided for @orderTogether.
  ///
  /// In ar, this message translates to:
  /// **'اطلب مع بعض'**
  String get orderTogether;

  /// No description provided for @pay.
  ///
  /// In ar, this message translates to:
  /// **'الدفع'**
  String get pay;

  /// No description provided for @shoppingCart.
  ///
  /// In ar, this message translates to:
  /// **'عربة التسوق'**
  String get shoppingCart;

  /// No description provided for @selectNearbyBranch.
  ///
  /// In ar, this message translates to:
  /// **'أختر الفرع الأقرب إليك'**
  String get selectNearbyBranch;

  /// No description provided for @noBranchesAvailable.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد فروع متاحة'**
  String get noBranchesAvailable;

  /// No description provided for @somethingWentWrong.
  ///
  /// In ar, this message translates to:
  /// **'حدث خطأ ما'**
  String get somethingWentWrong;

  /// No description provided for @addedSuccessfully.
  ///
  /// In ar, this message translates to:
  /// **'تم الاضافة بنجاح'**
  String get addedSuccessfully;

  /// No description provided for @loading.
  ///
  /// In ar, this message translates to:
  /// **'تحميل...'**
  String get loading;

  /// No description provided for @emptyCart.
  ///
  /// In ar, this message translates to:
  /// **'العربة فارغة'**
  String get emptyCart;

  /// No description provided for @emptyAddresses.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد عناوين'**
  String get emptyAddresses;

  /// No description provided for @invalidQuantity.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن اضافة المزيد'**
  String get invalidQuantity;

  /// No description provided for @activate.
  ///
  /// In ar, this message translates to:
  /// **'تفعيل'**
  String get activate;

  /// No description provided for @noPreviousOrders.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد طلبات سابقة'**
  String get noPreviousOrders;

  /// No description provided for @username.
  ///
  /// In ar, this message translates to:
  /// **'اسم المستخدم'**
  String get username;

  /// No description provided for @forgetPassword.
  ///
  /// In ar, this message translates to:
  /// **'نسيت كلمة السر ؟'**
  String get forgetPassword;

  /// No description provided for @failureMsg.
  ///
  /// In ar, this message translates to:
  /// **'حدث خطأ ما, الرجاء المحاولة مرة أخرى'**
  String get failureMsg;

  /// No description provided for @emailEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن يكون البريد فارغًا'**
  String get emailEmpty;

  /// No description provided for @passwordEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن تكون كلمة السر فارغة'**
  String get passwordEmpty;

  /// No description provided for @passwordShort.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن تقل كلمة السر عن سبعة أحرف'**
  String get passwordShort;

  /// No description provided for @usernameInValid.
  ///
  /// In ar, this message translates to:
  /// **'لا يمكن أن يحتوي اسم المستخدم علي مسافات'**
  String get usernameInValid;

  /// No description provided for @emailNotValid.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني غير صالح'**
  String get emailNotValid;

  /// No description provided for @forgetPasswordHint.
  ///
  /// In ar, this message translates to:
  /// **'أدخل بريدك الإلكتروني وسنرسل لك رابط لإعادة تعيين كلمة السر الخاصة بك'**
  String get forgetPasswordHint;

  /// No description provided for @email.
  ///
  /// In ar, this message translates to:
  /// **'البريد الإلكتروني'**
  String get email;

  /// No description provided for @signupSuccess.
  ///
  /// In ar, this message translates to:
  /// **'تم التسجيل بنجاح'**
  String get signupSuccess;

  /// No description provided for @enterName.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال الاسم'**
  String get enterName;

  /// No description provided for @addressEmpty.
  ///
  /// In ar, this message translates to:
  /// **'لا يوجد عنواين'**
  String get addressEmpty;

  /// No description provided for @enterPassword.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كلمة السر'**
  String get enterPassword;

  /// No description provided for @enterusername.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال اسم المستخدم'**
  String get enterusername;

  /// No description provided for @enterConfirmPassword.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء تأكيد كلمة السر'**
  String get enterConfirmPassword;

  /// No description provided for @confirmPassNotMatch.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر غير متطابقة'**
  String get confirmPassNotMatch;

  /// No description provided for @enterEmail.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال البريد الإلكتروني'**
  String get enterEmail;

  /// No description provided for @resetPassword.
  ///
  /// In ar, this message translates to:
  /// **'إعادة تعيين كلمة السر'**
  String get resetPassword;

  /// No description provided for @password.
  ///
  /// In ar, this message translates to:
  /// **'كلمة السر'**
  String get password;

  /// No description provided for @passwordConfirmation.
  ///
  /// In ar, this message translates to:
  /// **'تاكيد كلمه السر'**
  String get passwordConfirmation;

  /// No description provided for @resetPasswordHint.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء إدخال كلمة سر جديدة لاستخدامها في حسابك الخاص بك'**
  String get resetPasswordHint;

  /// No description provided for @resetPasswordEmail.
  ///
  /// In ar, this message translates to:
  /// **'تم إرسال بريد إلكتروني لإعادة تعيين كلمة السر'**
  String get resetPasswordEmail;

  /// No description provided for @checkEmail.
  ///
  /// In ar, this message translates to:
  /// **'يرجى التحقق من صندوق الوارد الخاص بك.'**
  String get checkEmail;

  /// No description provided for @backToRegister.
  ///
  /// In ar, this message translates to:
  /// **'العودة إلى تسجيل الدخول'**
  String get backToRegister;

  /// No description provided for @resetPasswordDone.
  ///
  /// In ar, this message translates to:
  /// **'تم إعادة تعيين كلمة السر بنجاح'**
  String get resetPasswordDone;

  /// No description provided for @resetPasswordDoneHint.
  ///
  /// In ar, this message translates to:
  /// **'يمكنك الآن تسجيل الدخول باستخدام بريدك الإلكتروني وكلمة السر الجديدة التي تم إنشاؤها'**
  String get resetPasswordDoneHint;

  /// No description provided for @orders.
  ///
  /// In ar, this message translates to:
  /// **'الطلبات'**
  String get orders;
}

class _AppLangDelegate extends LocalizationsDelegate<AppLang> {
  const _AppLangDelegate();

  @override
  Future<AppLang> load(Locale locale) {
    return SynchronousFuture<AppLang>(lookupAppLang(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLangDelegate old) => false;
}

AppLang lookupAppLang(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLangAr();
    case 'en': return AppLangEn();
  }

  throw FlutterError(
    'AppLang.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
