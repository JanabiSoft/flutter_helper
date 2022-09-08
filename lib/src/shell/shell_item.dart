/// A placeholder class that represents an entity or model.
class ShellItem {
  const ShellItem(this.id, this.pageName);
  final String pageName;
  String get routeName =>
      "/${pageName.replaceAll(" ", "_").toLowerCase()}_page";

  final int id;
}
