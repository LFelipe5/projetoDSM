import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Tela3(),
  ));
}

class Tela2 extends StatelessWidget {
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
                child: Text(
                  'Salvar',
                  style: TextStyle(
                    fontFamily: 'Sitara',
                    fontSize: 18,
                    color: Colors.black,
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

class Tela3 extends StatelessWidget {
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
                width: 54,
                height: 32,
                left: 39,
                top: 333,
                child: Text(
                  'Título',
                  style: TextStyle(
                    fontFamily: 'Sitara',
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    height: 1.6,
                    color: Colors.black,
                  ),
                ),
              ),
              Positioned(
                width: 92,
                height: 32,
                left: 39,
                top: 401,
                child: Text(
                  'Descrição',
                  style: TextStyle(
                    fontFamily: 'Sitara',
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    height: 1.6,
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                  ),
                ),
              ),
              Positioned(
                width: 390,
                height: 83,
                left: 0,
                top: 0,
                child: Container(
                  color: Color(0xFFF6ECC9),
                ),
              ),
              Positioned(
                width: 15.8,
                height: 1,
                left: 32.3,
                top: 37,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFF6ECC9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 14.43,
                height: 1,
                left: 32.3,
                top: 57,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFF6ECC9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 335,
                height: 177,
                left: 27,
                top: 108,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('image.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
              ),
              Positioned(
                width: 21,
                height: 21,
                left: 295,
                top: 33,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('editar.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                width: 22,
                height: 22,
                left: 334,
                top: 33,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lixeira.png'),
                      fit: BoxFit.cover,
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




