import 'package:flutter/material.dart';

///颜色
class GITColors {
  static const int primaryIntValue = 0xFF24292E;

  static const MaterialColor primarySwatch = const MaterialColor(
    primaryIntValue,
    const <int, Color>{
      50: const Color(primaryIntValue),
      100: const Color(primaryIntValue),
      200: const Color(primaryIntValue),
      300: const Color(primaryIntValue),
      400: const Color(primaryIntValue),
      500: const Color(primaryIntValue),
      600: const Color(primaryIntValue),
      700: const Color(primaryIntValue),
      800: const Color(primaryIntValue),
      900: const Color(primaryIntValue),
    },
  );

  static const String primaryValueString = "#24292E";
  static const String primaryLightValueString = "#42464b";
  static const String primaryDarkValueString = "#121917";
  static const String miWhiteString = "#ececec";
  static const String actionBlueString = "#267aff";
  static const String webDraculaBackgroundColorString = "#282a36";

  static const Color primaryValue = Color(0xFF24292E);
  static const Color primaryLightValue = Color(0xFF42464b);
  static const Color primaryDarkValue = Color(0xFF121917);

  static const Color cardWhite = Color(0xFFFFFFFF);
  static const Color textWhite = Color(0xFFFFFFFF);
  static const Color miWhite = Color(0xffececec);
  static const Color white = Color(0xFFFFFFFF);
  static const Color actionBlue = Color(0xff267aff);
  static const Color subTextColor = Color(0xff959595);
  static const Color subLightTextColor = Color(0xffc4c4c4);

  static const Color mainBackgroundColor = miWhite;

  static const Color mainTextColor = primaryDarkValue;
  static const Color textColorWhite = white;
}

///文本样式
class GSYConstant {
  static const String app_default_share_url =
      "https://github.com/CarGuo/gsy_github_app_flutter";

  static const lagerTextSize = 30.0;
  static const bigTextSize = 23.0;
  static const normalTextSize = 18.0;
  static const middleTextWhiteSize = 16.0;
  static const smallTextSize = 14.0;
  static const minTextSize = 12.0;

  static const minText = TextStyle(
    color: GITColors.subLightTextColor,
    fontSize: minTextSize,
  );

  static const smallTextWhite = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: smallTextSize,
  );

  static const smallText = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: smallTextSize,
  );

  static const smallTextBold = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: smallTextSize,
    fontWeight: FontWeight.bold,
  );

  static const smallSubLightText = TextStyle(
    color: GITColors.subLightTextColor,
    fontSize: smallTextSize,
  );

  static const smallActionLightText = TextStyle(
    color: GITColors.actionBlue,
    fontSize: smallTextSize,
  );

  static const smallMiLightText = TextStyle(
    color: GITColors.miWhite,
    fontSize: smallTextSize,
  );

  static const smallSubText = TextStyle(
    color: GITColors.subTextColor,
    fontSize: smallTextSize,
  );

  static const middleText = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: middleTextWhiteSize,
  );

  static const middleTextWhite = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: middleTextWhiteSize,
  );

  static const middleSubText = TextStyle(
    color: GITColors.subTextColor,
    fontSize: middleTextWhiteSize,
  );

  static const middleSubLightText = TextStyle(
    color: GITColors.subLightTextColor,
    fontSize: middleTextWhiteSize,
  );

  static const middleTextBold = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: middleTextWhiteSize,
    fontWeight: FontWeight.bold,
  );

  static const middleTextWhiteBold = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: middleTextWhiteSize,
    fontWeight: FontWeight.bold,
  );

  static const middleSubTextBold = TextStyle(
    color: GITColors.subTextColor,
    fontSize: middleTextWhiteSize,
    fontWeight: FontWeight.bold,
  );

  static const normalText = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: normalTextSize,
  );

  static const normalTextBold = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: normalTextSize,
    fontWeight: FontWeight.bold,
  );

  static const normalSubText = TextStyle(
    color: GITColors.subTextColor,
    fontSize: normalTextSize,
  );

  static const normalTextWhite = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: normalTextSize,
  );

  static const normalTextMitWhiteBold = TextStyle(
    color: GITColors.miWhite,
    fontSize: normalTextSize,
    fontWeight: FontWeight.bold,
  );

  static const normalTextActionWhiteBold = TextStyle(
    color: GITColors.actionBlue,
    fontSize: normalTextSize,
    fontWeight: FontWeight.bold,
  );

  static const normalTextLight = TextStyle(
    color: GITColors.primaryLightValue,
    fontSize: normalTextSize,
  );

  static const largeText = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: bigTextSize,
  );

  static const largeTextBold = TextStyle(
    color: GITColors.mainTextColor,
    fontSize: bigTextSize,
    fontWeight: FontWeight.bold,
  );

  static const largeTextWhite = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: bigTextSize,
  );

  static const largeTextWhiteBold = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: bigTextSize,
    fontWeight: FontWeight.bold,
  );

  static const largeLargeTextWhite = TextStyle(
    color: GITColors.textColorWhite,
    fontSize: lagerTextSize,
    fontWeight: FontWeight.bold,
  );

  static const largeLargeText = TextStyle(
    color: GITColors.primaryValue,
    fontSize: lagerTextSize,
    fontWeight: FontWeight.bold,
  );
}

class GITICons {
  static const String FONT_FAMILY = 'wxcIconFont';

  static const String DEFAULT_USER_ICON = 'static/images/logo.png';
  static const String DEFAULT_IMAGE = 'static/images/default_img.png';
  static const String DEFAULT_REMOTE_PIC =
      'http://img.cdn.guoshuyu.cn/gsy_github_app_logo.png';

  static const IconData HOME =
      const IconData(0xe624, fontFamily: GITICons.FONT_FAMILY);
  static const IconData MORE =
      const IconData(0xe674, fontFamily: GITICons.FONT_FAMILY);
  static const IconData SEARCH =
      const IconData(0xe61c, fontFamily: GITICons.FONT_FAMILY);

  static const IconData MAIN_DT =
      const IconData(0xe684, fontFamily: GITICons.FONT_FAMILY);
  static const IconData MAIN_QS =
      const IconData(0xe818, fontFamily: GITICons.FONT_FAMILY);
  static const IconData MAIN_MY =
      const IconData(0xe6d0, fontFamily: GITICons.FONT_FAMILY);
  static const IconData MAIN_SEARCH =
      const IconData(0xe61c, fontFamily: GITICons.FONT_FAMILY);

  static const IconData LOGIN_USER =
      const IconData(0xe666, fontFamily: GITICons.FONT_FAMILY);
  static const IconData LOGIN_PW =
      const IconData(0xe60e, fontFamily: GITICons.FONT_FAMILY);

  static const IconData REPOS_ITEM_USER =
      const IconData(0xe63e, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_STAR =
      const IconData(0xe643, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_FORK =
      const IconData(0xe67e, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_ISSUE =
      const IconData(0xe661, fontFamily: GITICons.FONT_FAMILY);

  static const IconData REPOS_ITEM_STARED =
      const IconData(0xe698, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_WATCH =
      const IconData(0xe681, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_WATCHED =
      const IconData(0xe629, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_DIR = Icons.folder;
  static const IconData REPOS_ITEM_FILE =
      const IconData(0xea77, fontFamily: GITICons.FONT_FAMILY);
  static const IconData REPOS_ITEM_NEXT =
      const IconData(0xe610, fontFamily: GITICons.FONT_FAMILY);

  static const IconData USER_ITEM_COMPANY =
      const IconData(0xe63e, fontFamily: GITICons.FONT_FAMILY);
  static const IconData USER_ITEM_LOCATION =
      const IconData(0xe7e6, fontFamily: GITICons.FONT_FAMILY);
  static const IconData USER_ITEM_LINK =
      const IconData(0xe670, fontFamily: GITICons.FONT_FAMILY);
  static const IconData USER_NOTIFY =
      const IconData(0xe600, fontFamily: GITICons.FONT_FAMILY);

  static const IconData ISSUE_ITEM_ISSUE =
      const IconData(0xe661, fontFamily: GITICons.FONT_FAMILY);
  static const IconData ISSUE_ITEM_COMMENT =
      const IconData(0xe6ba, fontFamily: GITICons.FONT_FAMILY);
  static const IconData ISSUE_ITEM_ADD =
      const IconData(0xe662, fontFamily: GITICons.FONT_FAMILY);

  static const IconData ISSUE_EDIT_H1 = Icons.filter_1;
  static const IconData ISSUE_EDIT_H2 = Icons.filter_2;
  static const IconData ISSUE_EDIT_H3 = Icons.filter_3;
  static const IconData ISSUE_EDIT_BOLD = Icons.format_bold;
  static const IconData ISSUE_EDIT_ITALIC = Icons.format_italic;
  static const IconData ISSUE_EDIT_QUOTE = Icons.format_quote;
  static const IconData ISSUE_EDIT_CODE = Icons.format_shapes;
  static const IconData ISSUE_EDIT_LINK = Icons.insert_link;

  static const IconData NOTIFY_ALL_READ =
      const IconData(0xe62f, fontFamily: GITICons.FONT_FAMILY);

  static const IconData PUSH_ITEM_EDIT = Icons.mode_edit;
  static const IconData PUSH_ITEM_ADD = Icons.add_box;
  static const IconData PUSH_ITEM_MIN = Icons.indeterminate_check_box;
}
