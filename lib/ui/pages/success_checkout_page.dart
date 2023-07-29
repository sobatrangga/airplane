import 'package:airplane/ui/widget/custom_button.dart';
import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class SuccessCheckoutPage extends StatelessWidget {
  const SuccessCheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 150,
            margin: EdgeInsets.only(bottom: 80),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/image_success.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Text(
            'Well Booked',
            style: blackTextStyle.copyWith(
              fontSize: 32,
              fontWeight: semiBold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Are you ready to explore the new \nworld of experience?',
            style: greyTextStyle.copyWith(
              fontSize: 16,
              fontWeight: light,
            ),
            textAlign: TextAlign.center,
          ),
          CustomButton(
            width: 220,
            title: 'My Bookings',
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, '/main', (route) => false);
            },
            margin: EdgeInsets.only(top: 50),
          )
        ],
      )),
    );
  }
}
