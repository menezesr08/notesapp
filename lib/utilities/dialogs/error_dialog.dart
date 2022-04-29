import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(BuildContext context, String text) async {
  return showGenericDialog<void>(
    context: context,
    title: 'An error occurred',
    content: text,
    optionBuilder: () => {
      'OK': null,
    },
  );
}
