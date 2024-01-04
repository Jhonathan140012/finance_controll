import 'package:flutter/material.dart';

class FrmRegistrarGastos extends StatefulWidget {
  const FrmRegistrarGastos({super.key});

  @override
  FrmRegistrarGastosState createState() {
    return FrmRegistrarGastosState();
  }
}

class FrmRegistrarGastosState extends State<FrmRegistrarGastos> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: const Column(
        children: <Widget>[Text("Pagina Registro Gastos")],
      ),
    );
  }
}
