import 'package:flutter/widgets.dart';
import 'package:mikrodeal/screens/addmoney/addmoney_screen.dart';
import 'package:mikrodeal/screens/airtime/airtime_screen.dart';
import 'package:mikrodeal/screens/bank/bank_screen.dart';
import 'package:mikrodeal/screens/cart/cart_screen.dart';
import 'package:mikrodeal/screens/chat/chat.dart';
import 'package:mikrodeal/screens/checkout/checkout_page.dart';
import 'package:mikrodeal/screens/complete_profile/complete_profile_screen.dart';
import 'package:mikrodeal/screens/details/details_screen.dart';
import 'package:mikrodeal/screens/enairabank/enaira_screen.dart';
import 'package:mikrodeal/screens/forgot_password/forgot_password_screen.dart';
import 'package:mikrodeal/screens/home/home_screen.dart';
import 'package:mikrodeal/screens/local_bank/local_bank_screen.dart';
import 'package:mikrodeal/screens/login_success/login_success_screen.dart';
import 'package:mikrodeal/screens/more/more_screen.dart';
import 'package:mikrodeal/screens/order/order_screen.dart';
import 'package:mikrodeal/screens/otp/otp_screen.dart';
import 'package:mikrodeal/screens/payment/payment_success_screen.dart';
import 'package:mikrodeal/screens/payment_sucessful/login_success_screen.dart';
import 'package:mikrodeal/screens/profile/profile_screen.dart';
import 'package:mikrodeal/screens/seller/seller_screen.dart';
import 'package:mikrodeal/screens/sellerorder/sellerorder_screen.dart';
import 'package:mikrodeal/screens/sendMoney/sendmoney_screen.dart';
import 'package:mikrodeal/screens/shop/shop_screen.dart';
import 'package:mikrodeal/screens/sign_in/sign_in_screen.dart';
import 'package:mikrodeal/screens/splash/splash_screen.dart';
import 'package:mikrodeal/screens/switch/switch_screen.dart';
import 'package:mikrodeal/screens/transferAcross/ussd_screen.dart';
import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  OrderScreen.routeName: (context) => OrderScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  ChatScreen.routeName: (context) => ChatScreen(),
  ShopScreen.routeName: (context) => ShopScreen(),
  SwitchScreen.routeName: (context) => SwitchScreen(),
  SellerScreen.routeName: (context) => SellerScreen(),
  SellerorderScreen.routeName: (context) => SellerorderScreen(),
  PaymentSuccessScreen.routeName: (context) => PaymentSuccessScreen(),
  PaymentSuccessfulScreen.routeName: (context) => PaymentSuccessfulScreen(),
  AddMoneyScreen.routeName: (context) => AddMoneyScreen(),
  BankScreen.routeName: (context) => BankScreen(),
  TransferScreen.routeName: (context) => TransferScreen(),
  MoreScreen.routeName: (context) => MoreScreen(),
  SendMoneyScreen.routeName: (context) => SendMoneyScreen(),
  LocalBankScreen.routeName: (context) => LocalBankScreen(),
  eNairaScreen.routeName: (context) => eNairaScreen(),
  AirtimeScreen.routeName: (context) => AirtimeScreen(),
};
