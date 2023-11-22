import 'dart:ui';

class Places {
  String? name;
  String? icon;
  Color? color;
  String? imgName;
  List<Places>? subCategories;

  Places(
    {
      this.name,
      this.icon,
      this.color,
      this.imgName,
      this.subCategories
    }
    );
}