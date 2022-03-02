import 'package:flutter/material.dart';
import 'package:hotdoor_apps/theme.dart';

class TipsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/tips1.png',
          width: 80,
        ),
        SizedBox(
          width: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'City Guidelines',
              style: blackTextStyle.copyWith(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              'Updated 02 Maret',
              style: greyTextStyle,
            ),
          ],
        ),
        Spacer(),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.chevron_right,
            color: greyColor,
          ),
        ),
      ],
    );
  }
}
