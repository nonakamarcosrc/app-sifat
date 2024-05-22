import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for emailCadastro widget.
  FocusNode? emailCadastroFocusNode;
  TextEditingController? emailCadastroTextController;
  String? Function(BuildContext, String?)? emailCadastroTextControllerValidator;
  String? _emailCadastroTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  // State field(s) for senhaCadastro widget.
  FocusNode? senhaCadastroFocusNode;
  TextEditingController? senhaCadastroTextController;
  late bool senhaCadastroVisibility;
  String? Function(BuildContext, String?)? senhaCadastroTextControllerValidator;
  String? _senhaCadastroTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  // State field(s) for senhaConfirmarCadastro widget.
  FocusNode? senhaConfirmarCadastroFocusNode;
  TextEditingController? senhaConfirmarCadastroTextController;
  late bool senhaConfirmarCadastroVisibility;
  String? Function(BuildContext, String?)?
      senhaConfirmarCadastroTextControllerValidator;
  String? _senhaConfirmarCadastroTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  // State field(s) for emailLogin widget.
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginTextController;
  String? Function(BuildContext, String?)? emailLoginTextControllerValidator;
  String? _emailLoginTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  // State field(s) for senhaLogin widget.
  FocusNode? senhaLoginFocusNode;
  TextEditingController? senhaLoginTextController;
  late bool senhaLoginVisibility;
  String? Function(BuildContext, String?)? senhaLoginTextControllerValidator;
  String? _senhaLoginTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    emailCadastroTextControllerValidator =
        _emailCadastroTextControllerValidator;
    senhaCadastroVisibility = false;
    senhaCadastroTextControllerValidator =
        _senhaCadastroTextControllerValidator;
    senhaConfirmarCadastroVisibility = false;
    senhaConfirmarCadastroTextControllerValidator =
        _senhaConfirmarCadastroTextControllerValidator;
    emailLoginTextControllerValidator = _emailLoginTextControllerValidator;
    senhaLoginVisibility = false;
    senhaLoginTextControllerValidator = _senhaLoginTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailCadastroFocusNode?.dispose();
    emailCadastroTextController?.dispose();

    senhaCadastroFocusNode?.dispose();
    senhaCadastroTextController?.dispose();

    senhaConfirmarCadastroFocusNode?.dispose();
    senhaConfirmarCadastroTextController?.dispose();

    emailLoginFocusNode?.dispose();
    emailLoginTextController?.dispose();

    senhaLoginFocusNode?.dispose();
    senhaLoginTextController?.dispose();
  }
}
