import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Clientes'),
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Image.asset('images/detalhe_cliente.png'),
                  Text(
                    'Clientes',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.orange
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Image.asset('images/cliente1.png'),
              ),
              Text('Empresa de Software'),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Image.asset('images/cliente2.png'),
              ),
              Text('Empresa de Auditoria'),
            ],
          ),
        ),
      ),
    );
  }
}
