import 'package:flutter_ecommerceapplication/const/consts.dart';

Widget ourButton({
  onPress,
  color,
  textColor,
  String? title,
}) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: redColor,
        padding: EdgeInsets.all(12),
      ),
      onPressed: onPress,
      child: title!.text.color(textColor).fontFamily(bold).make(),
  );
}
