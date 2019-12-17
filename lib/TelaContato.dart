import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Contato'),
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/detalhe_contato.png'),
                  Text(
                    'Contato',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.green
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Text(
                  'Email: consultoria@atm.com.br',
                  textAlign: TextAlign.justify,
                ),
              ),
              Text(
                  'Telefone: (62) 3256-4695'
              ),
              Text(
                  'Celular: (62) 9 9565-4695'
              )
            ],
          ),
        ),
      ),
    );
  }
}
