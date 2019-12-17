import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Empresa'),
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Image.asset('images/detalhe_empresa.png'),
                  Text(
                    'Sobre a empresa',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque nec mi et diam rutrum efficitur ac a risus. Nulla sollicitudin quis urna ac auctor. Curabitur in eleifend nibh. Nunc ac sapien laoreet eros tristique facilisis et eu tortor. Donec iaculis orci leo, elementum semper erat maximus quis. In quis nisl ut libero maximus fringilla sed quis lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare scelerisque pellentesque.',
                  style: TextStyle(
                    fontSize: 20
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc elementum scelerisque turpis eu sollicitudin. Vestibulum malesuada tincidunt velit. Proin accumsan, nunc ac fringilla fringilla, mi tellus varius odio, non lobortis purus nisl quis orci. Pellentesque scelerisque consequat magna, sit amet mollis metus imperdiet ut. Nullam lacus metus, elementum at aliquam semper, pellentesque posuere purus. Sed sit amet molestie risus, id placerat tortor. Aliquam in magna sagittis sapien pulvinar sollicitudin. Morbi lorem diam, vestibulum eget felis in, interdum gravida eros. Duis porttitor risus eros, eget interdum nibh viverra sit amet.',
                  style: TextStyle(
                      fontSize: 20
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Integer faucibus, est sed tincidunt dictum, risus libero condimentum nibh, auctor sollicitudin turpis purus sit amet ex. Fusce sed dolor dignissim, fermentum dui dignissim, porta risus. Quisque eleifend pellentesque venenatis. In in diam in risus commodo feugiat. Proin maximus ante sit amet massa blandit malesuada. Vivamus commodo, diam a semper lacinia, dolor ante condimentum purus, aliquam dignissim nunc sem in velit. Morbi dignissim dolor ac metus vestibulum rhoncus. Curabitur laoreet urna nisi, a finibus leo vestibulum vitae. Vivamus egestas lacus nec ultrices hendrerit. Aliquam eleifend nisl urna, ut sagittis velit dictum ac. Sed sed elit tempor, ultricies urna in, scelerisque massa. Morbi blandit ipsum nec nulla elementum, ut molestie lacus pulvinar. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean viverra, odio sit amet cursus finibus, justo nisi cursus eros, id fermentum nunc enim vitae mi.',
                  style: TextStyle(
                      fontSize: 20
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
