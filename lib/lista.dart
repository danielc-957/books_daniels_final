import 'package:flutter/material.dart';

class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de Livros adquiridos"),
      ),
      body: ListView(children: <Widget>[
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: Volta ao mundo em 80 dias",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: Júlio Verne",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: As cronicas de Narnia",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: C. S. Lewis",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: Alice no Pais das Maravilhas",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: Lewis Carrol",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: As Crônicas de Gelo e Fogo",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: George R. R. Martin",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: Vidas Secas",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: Graciliano Ramos",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Card(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Color(0xFFE9B872),
              width: 0,
            )),
            child: ListTile(
              tileColor: Color(0xFF201E1F),
              leading: Icon(Icons.view_list, color: Color(0xFFE9B872)),
              title: Text(
                "Livro: Dom Quixote",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Autor: Miguel de Cervantes",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Color(0xFFE9B872),
        onPressed: () {  Navigator.pushNamed(context, '/cadastro' );},
      ),
      backgroundColor: Color(0xFF201E1F),
    );
  }
}
