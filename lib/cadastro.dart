import 'package:flutter/material.dart';

class CadastroScreen extends StatefulWidget {
  @override
  State<CadastroScreen> createState() => _CadastroScreenState();
}

class _CadastroScreenState extends State<CadastroScreen> {
  String _texto = "Adicionar Livro";

  void pressionaSalvar(){
    setState(() => _texto= 'Livro Adicionado' );
    Navigator.pushNamed(context, '/lista' );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adicionar novo livro"),
      ),
      body: Center(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                  "Adicione as informações do Livro",
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color(0xFFE9B872),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 40,
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: "Nome do Livro",
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                    EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.7)),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 300,
                height: 40,
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: "Autor do livro",
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                    EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.7)),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 300,
                height: 40,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "Ano de Lançamento",
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                    EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.7)),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 300,
                height: 40,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "Número de páginas",
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                    EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.7)),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 40),
                child: ElevatedButton(
                  child: Text(_texto),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xFFA63D40),
                      onPrimary: Colors.white,
                      padding: EdgeInsets.symmetric(
                        horizontal: 40,
                        vertical: 10,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12), // <-- Radius
                      ),
                      textStyle: TextStyle(fontSize: 14)),
                  onPressed: pressionaSalvar,
                ),
              ),
            ]),
      ),
      backgroundColor: Color(0xFF201E1F),
    );
  }
}
