import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:onboarding_page/Theme/pallete.dart';
import 'package:onboarding_page/core/constants/constant.dart';
import 'package:onboarding_page/core/util/helper.dart';
import 'package:onboarding_page/features/course/widgets/course_action_buttons.dart';
import 'package:onboarding_page/features/course/widgets/course_cover.dart';
import 'package:onboarding_page/features/course/widgets/course_info.dart';
import 'package:onboarding_page/features/course/widgets/course_lesson.dart';

class SelectedCourse extends StatelessWidget {
  const SelectedCourse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Pallete.palePink,
        toolbarHeight: 0,
        elevation: 0,
      ),
      backgroundColor: Pallete.palePink,
      body: Stack(
        children: [
          const CourseCover(
            title: 'Product Design v1.0',
            isBestSelling: true,
            svgImage: AppImage.selectedCourse,
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: pageHeight(context) * 0.7,
              width: pageWidth(context),
              decoration: BoxDecoration(
                color: Pallete.whiteColor,
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CourseInfo(
                      title: 'Product Design',
                      about:
                          'Learn product validation, UI/UX practices, Google’s Design Sprint and the process for setting and tracking actionable metrics.',
                      totalDuration: '6h 14min',
                      price: '78.00',
                      noOfLessons: '24',
                    ),
                    Center(
                      child: Icon(
                        Icons.visibility_off,
                        size: 14,
                      ),
                    ),
                    Gap(16),
                    CourseLesson(
                      title: 'Welcome to the course',
                      duration: '6:10',
                      isLocked: false,
                      lessonNo: '01',
                      isCompleted: true,
                    ),
                    CourseLesson(
                      title: 'Process Overview',
                      duration: '6:10',
                      isLocked: false,
                      lessonNo: '02',
                      isCompleted: false,
                    ),
                    CourseLesson(
                      title: 'Discovery',
                      duration: '6:10',
                      isLocked: true,
                      lessonNo: '03',
                      isCompleted: false,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const CourseActionButtons()
        ],
      ),
    );
  }
}
