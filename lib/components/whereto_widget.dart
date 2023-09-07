import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'whereto_model.dart';
export 'whereto_model.dart';

class WheretoWidget extends StatefulWidget {
  const WheretoWidget({Key? key}) : super(key: key);

  @override
  _WheretoWidgetState createState() => _WheretoWidgetState();
}

class _WheretoWidgetState extends State<WheretoWidget> {
  late WheretoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WheretoModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
