import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:tasbix/features/method_orientation.dart';
import 'package:tasbix/widgets/import_file.dart';

class BigContainer extends StatelessWidget {
  const BigContainer({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('--------new build BigContainer');
    return Container(
      width: mapperOrientation(portrait: 91.w, landscape: 208.w),
    
      decoration: const ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        color: Color(0xffFFFFFF),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: mapperOrientation(portrait: 5.w, landscape: 20.w),
            vertical: mapperOrientation(portrait: 5.w, landscape: 5.w)),
        child: Column(
          children: [
            Row(
              children: const [
                Text(
                  'Last saved Dhikrs',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: mapperOrientation(portrait: 3.h, landscape: 1.h)),
            const Expanded(child: SmallContainer()),
          ],
        ),
      ),
    );
  }
}
