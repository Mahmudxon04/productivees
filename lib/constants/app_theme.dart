import 'package:flutter/material.dart';
import 'package:productive/constants/colors.dart';

abstract class AppTheme {
  static darkTheme() => ThemeData(
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: TextTheme(
// bizda text bir xil bo'lib rangi boshqa bo'lsa ishlatiladi
// style: Theme.of(context).textTheme.bodySmall.copyWith(
//   color: Colors.amber
// ),

// login ichidagi yozuv
// hife qilish kerak
// hife obyekt ni ichidagi

          // forgot password ichidagi yozuv
          // link meet uchun 
          titleSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: blue,
          ),

          // bottom navigation bar
          titleMedium: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: blue,
          ),


          // email va password ichidagi yozuv va Resend sozi ham 
          // drawer ichidagi emailham shunaqa
          titleLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),

//  Dont have account so'zi
         headline2:const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: white,
          ),


// If you don’t receive code. 
         headline4: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: white,
          ),


// calendar oy nomlari
            headlineLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: white,
          ),


          //  signup buttoni pasdagi
          headline1: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: blue,
          ),

//     bu drawer ichi ham login button ichiga ham shu
          labelSmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: bodyLargeTextColor,
          ),


        //  see all
          labelMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: blue,
          ),


// Recover password va Save ham va Gym time ham 
            headline3: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: white,
          ),


          // Distinctive New Settings
           headline6: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: white,
          ),


//

          // onboarding subtitile border-radius: 4px;
         // opacity: 0.7;  ham bor

          bodyLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),

           // all  titile 
          subtitle1: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: bodyLargeTextColor,
          ),

           subtitle2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: bodyLargeTextColor,
          ),

           // onboarding titile va all title
          labelLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: bodyLargeTextColor,
          ),

          // skip yozuvi Onboardingda
          headlineSmall: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: blue,
          ),


// Repeat yozuvi
 bodyText1: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: white,
          ),

// sort by categoriyalari
           bodySmall: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: white,
          ),

          // onbording title va create new password ham 
          headlineMedium: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: white,
          ),


// Quick notes sarlavhasi
           headline5: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w700,
            color: white,
          ),

// Calendar sozi title
          displaySmall: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: white,
          ),

          // productive yozuvi
          displayMedium: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: white,
          ),

          displayLarge: const TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: white,
          ),
        ),
      );
}
