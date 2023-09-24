class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Definindo o fundo preto
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Minhas',
                style: TextStyle(color: Colors.white, fontSize: 36.0),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Anotações',
                style: TextStyle(color: Colors.white, fontSize: 36.0),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 2.0, right: 4.0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Color(0xffffffff)),
                      ),
                    ),
                    // Margem de 4px entre a borda e o texto
                    child: const Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          'Tudo',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                          ),
                        )),
                  ),
                  const SizedBox(width: 20.0),
                  // Espaçamento entre os títulos
                  Container(
                    margin: const EdgeInsets.only(bottom: 2.0, right: 4.0),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Color(0xffffffff)),
                      ),
                    ),
                    // Margem de 4px entre a borda e o texto
                    child: const Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          'Importante',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                          ),
                        )),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 44.0,
                            height: 44.0,
                            decoration: BoxDecoration(
                              shape: BoxShape
                                  .circle, // Define a forma como círculo
                              color: Colors.grey, // Cor de fundo cinza
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Column(
                            children: [
                              Text(
                                'Título',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: "Sitara",
                                ),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                'lorem one two three',
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ButtonBar(
                            children: [
                              IconButton(
                                icon: Icon(Icons.save),
                                onPressed: () {
                                  // Ação para salvar
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Ação para criar algo novo
          },
          backgroundColor: Color(0xFFD9D9D9),
          child: Icon(
            Icons.add,
            color: Colors.black, // Cor do ícone preta
          ),
        ),

        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
