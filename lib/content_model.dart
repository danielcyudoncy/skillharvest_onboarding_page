class UnbordingContent {
  String assets;
  String title;
  String discription;

  UnbordingContent({required this.assets, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Numerous free \n trial courses',
      assets: 'assets/svgs/illustration 01.svg',
      discription: "Free courses for you to find your \n way to learning"),
  UnbordingContent(
      title: 'Quick and easy learning',
      assets: 'assets/svgs/illustration.svg',
      discription: "Easy and fast learning at any time to help you improve various skills "),
  UnbordingContent(
      title: 'Create your own study plan',
      assets: 'assets/svgs/illustration (1).svg',
      discription: "Study according to the study plan, make study more motivated "),
];
