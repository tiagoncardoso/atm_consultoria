import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {

  void _abrirEmpresa() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => TelaEmpresa()
        )
    );
  }

  void _abrirServico() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaServico()
        )
    );
  }

  void _abrirCliente() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaCliente()
        )
    );
  }

  void _abrirContato() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaContato()
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(40, 100, 40, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Image.asset('images/logo.png'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                      child: Image.asset('images/menu_empresa.png'),
                      onTap: _abrirEmpresa
                  ),
                  GestureDetector(
                      child: Image.asset('images/menu_servico.png'),
                      onTap: _abrirServico
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                      child: Image.asset('images/menu_cliente.png'),
                      onTap: _abrirCliente
                  ),
                  GestureDetector(
                      child: Image.asset('images/menu_contato.png'),
                      onTap: _abrirContato
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
