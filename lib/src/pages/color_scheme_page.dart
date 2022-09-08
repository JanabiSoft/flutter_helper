import 'package:flutter/material.dart';

class ColorSchemePage extends StatelessWidget {
  const ColorSchemePage({Key? key}) : super(key: key);

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
                color: Theme.of(context).colorScheme.primary,
                child: Center(
                    child: Text(
                  "primary",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.primaryContainer,
                child: Center(
                    child: Text(
                  "primaryContainer",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimaryContainer),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.secondary,
                child: Center(
                    child: Text(
                  "secondary",
                  style: TextStyle(color: Theme.of(context).colorScheme.onSecondary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.secondaryContainer,
                child: Center(
                    child: Text(
                  "secondaryContainer",
                  style: TextStyle(color: Theme.of(context).colorScheme.onSecondaryContainer),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.tertiary,
                child: Center(
                    child: Text(
                  "tertiary",
                  style: TextStyle(color: Theme.of(context).colorScheme.onTertiary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.tertiaryContainer,
                child: Center(
                    child: Text(
                  "tertiaryContainer",
                  style: TextStyle(color: Theme.of(context).colorScheme.onTertiaryContainer),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.error,
                child: Center(
                    child: Text(
                  "error",
                  style: TextStyle(color: Theme.of(context).colorScheme.onError),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.errorContainer,
                child: Center(
                    child: Text(
                  "errorContainer",
                  style: TextStyle(color: Theme.of(context).colorScheme.onErrorContainer),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.background,
                child: Center(
                    child: Text(
                  "background",
                  style: TextStyle(color: Theme.of(context).colorScheme.onBackground),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.surface,
                child: Center(
                    child: Text(
                  "surface",
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.surfaceVariant,
                child: Center(
                    child: Text(
                  "surfaceVariant",
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.outline,
                child: Center(
                    child: Text(
                  "outline",
                  style: TextStyle(color: Theme.of(context).colorScheme.shadow),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.shadow,
                child: Center(
                    child: Text(
                  "shadow",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.inverseSurface,
                child: Center(
                    child: Text(
                  "inverseSurface",
                  style: TextStyle(color: Theme.of(context).colorScheme.onInverseSurface),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.inversePrimary,
                child: Center(
                    child: Text(
                  "inversePrimary",
                  style: TextStyle(color: Theme.of(context).colorScheme.shadow),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.surfaceTint,
                child: Center(
                    child: Text(
                  "surfaceTint",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.primaryVariant,
                child: Center(
                    child: Text(
                  "primaryVariant",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
                )),
              ),
              const SizedBox(height: 5),
              Container(
                width: 320,
                height: 75,
                color: Theme.of(context).colorScheme.secondaryVariant,
                child: Center(
                    child: Text(
                  "secondaryVariant",
                  style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
