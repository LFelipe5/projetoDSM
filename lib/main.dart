import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Tela3(),
  ));
}

class Tela2 extends StatelessWidget {
  final TextEditingController tituloController = TextEditingController();
  final TextEditingController descricaoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6ECC9),
      body: Center(
        child: Container(
          width: 390,
          height: 844,
          decoration: BoxDecoration(
            color: Color(0xFFF6ECC9),
            borderRadius: BorderRadius.circular(19),
          ),
          child: Stack(
            children: [
              Positioned(
                width: 136,
                height: 138,
                left: 127,
                top: 57,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/inserir_imagem.jpg',
                      width: 61,
                      height: 61,
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 30,
                height: 29,
                left: 221,
                top: 166,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      size: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 323,
                height: 1,
                left: 39,
                top: 305,
                child: Container(
                  color: Color.fromRGBO(0, 0, 0, 0.83),
                ),
              ),
              Positioned(
                width: 323,
                height: 1,
                left: 39,
                top: 380,
                child: Container(
                  color: Color.fromRGBO(0, 0, 0, 0.83),
                ),
              ),
              Positioned(
                width: 54,
                height: 32,
                left: 39,
                top: 267,
                child: TextField(
                  controller: tituloController,
                  decoration: InputDecoration(
                    hintText: 'Título',
                    hintStyle: TextStyle(
                      fontFamily: 'Sitara',
                      fontSize: 20,
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Positioned(
                width: 92,
                height: 32,
                left: 39,
                top: 330,
                child: TextField(
                  controller: descricaoController,
                  decoration: InputDecoration(
                    hintText: 'Descrição',
                    hintStyle: TextStyle(
                      fontFamily: 'Sitara',
                      fontSize: 20,
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Positioned(
                width: 323,
                height: 54,
                left: 39,
                top: 773,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              Positioned(
                width: 52,
                height: 29,
                left: 177,
                top: 785,
                child: InkWell(
                  onTap: () {
                    String titulo = tituloController.text;
                    String descricao = descricaoController.text;
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Tela3(
                          titulo: titulo,
                          descricao: descricao,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        'Salvar',
                        style: TextStyle(
                          fontFamily: 'Sitara',
                          fontSize: 18,
                          color: Colors.white, // Cor do texto
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




