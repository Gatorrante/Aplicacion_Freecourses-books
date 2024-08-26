import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recursos Educativos Gratuitos',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recursos Educativos Gratuitos'),
      ),
      body: Center(
        child: Text(
          'Bienvenido a la Aplicación de Cursos y Libros Gratuitos',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
