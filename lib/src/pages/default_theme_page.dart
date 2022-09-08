import 'package:flutter/material.dart';

class DefaultThemePage extends StatelessWidget {
  const DefaultThemePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).primaryColor,
                child: const Center(child: Text("primaryColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).backgroundColor,
                child: const Center(child: Text("backgroundColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).bottomAppBarColor,
                child: const Center(child: Text("bottomAppBarColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).canvasColor,
                child: const Center(child: Text("canvasColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).cardColor,
                child: const Center(child: Text("cardColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).dialogBackgroundColor,
                child: const Center(child: Text("dialogBackgroundColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).disabledColor,
                child: const Center(child: Text("disabledColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).dividerColor,
                child: const Center(child: Text("dividerColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).errorColor,
                child: const Center(child: Text("errorColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).focusColor,
                child: const Center(child: Text("focusColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).highlightColor,
                child: const Center(child: Text("highlightColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).hintColor,
                child: const Center(child: Text("hintColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).hoverColor,
                child: const Center(child: Text("hoverColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).indicatorColor,
                child: const Center(child: Text("indicatorColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).primaryColor,
                child: const Center(child: Text("primaryColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).primaryColorDark,
                child: const Center(child: Text("primaryColorDark")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).primaryColorLight,
                child: const Center(child: Text("primaryColorLight")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).scaffoldBackgroundColor,
                child: const Center(child: Text("scaffoldBackgroundColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).secondaryHeaderColor,
                child: const Center(child: Text("secondaryHeaderColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).selectedRowColor,
                child: const Center(child: Text("selectedRowColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).shadowColor,
                child: const Center(
                    child: Text(
                  "shadowColor",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).splashColor,
                child: const Center(child: Text("splashColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).toggleableActiveColor,
                child: const Center(child: Text("toggleableActiveColor")),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).unselectedWidgetColor,
                child: const Center(child: Text("unselectedWidgetColor")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//Color backgroundColor, required Color bottomAppBarColor, required Color canvasColor, required Color cardColor, required ColorScheme colorScheme, required Color dialogBackgroundColor, required Color disabledColor, required Color dividerColor, required Color errorColor, required Color focusColor, required Color highlightColor, required Color hintColor, required Color hoverColor, required Color indicatorColor, required Color primaryColor, required Color primaryColorDark, required Color primaryColorLight, required Color scaffoldBackgroundColor, required Color secondaryHeaderColor, required Color selectedRowColor, required Color shadowColor, required Color splashColor, required Color toggleableActiveColor, required Color unselectedWidgetColor