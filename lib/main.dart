import 'package:flutter/material.dart';
import 'package:flutterapp/oxiqartiapp/generatedusuario_artistawidget/GeneratedUsuario_artistaWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedusuario_artistawidget1/GeneratedUsuario_artistaWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedusuario_artistawidget2/GeneratedUsuario_artistaWidget2.dart';
import 'package:flutterapp/oxiqartiapp/generatedusuario_artistawidget3/GeneratedUsuario_artistaWidget3.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladeloginclientewidget/GeneratedTeladeLoginClienteWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_clientewidget/GeneratedTeladeHome_ClienteWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_clicar_no_artistawidget/GeneratedTeladeHome_Clicar_No_ArtistaWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_clicar_no_artistawidget1/GeneratedTeladeHome_Clicar_No_ArtistaWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_usuariowidget/GeneratedTela_usuarioWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladeloginclientewidget1/GeneratedTeladeLoginClienteWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_clientewidget1/GeneratedTeladeHome_ClienteWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_artistawidget/GeneratedTeladeHome_ArtistaWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladehome_artistawidget1/GeneratedTeladeHome_ArtistaWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladecadastrowidget/GeneratedTeladeCadastroWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_artistawidget/GeneratedTela_ArtistaWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladecadastrowidget1/GeneratedTeladeCadastroWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedteladecadastrowidget2/GeneratedTeladeCadastroWidget2.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_artistawidget1/GeneratedTela_ArtistaWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedabalateral_clientewidget/GeneratedAbalateral_ClienteWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_cliente_chatswidget/GeneratedTela_Cliente_ChatsWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_cliente_chatswidget1/GeneratedTela_Cliente_ChatsWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_artista_chatswidget/GeneratedTela_Artista_ChatsWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_artista_chatswidget1/GeneratedTela_Artista_ChatsWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_chat_clientewidget/GeneratedTela_Chat_ClienteWidget.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_chat_clientewidget1/GeneratedTela_Chat_ClienteWidget1.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_chat_clientewidget2/GeneratedTela_Chat_ClienteWidget2.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_chat_clientewidget3/GeneratedTela_Chat_ClienteWidget3.dart';
import 'package:flutterapp/oxiqartiapp/generatedtela_avaliaowidget/GeneratedTela_AvaliaoWidget.dart';

void main() {
  runApp(OxiQArtiApp());
}

class OxiQArtiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTeladeLoginClienteWidget1',
      routes: {
        '/GeneratedUsuario_artistaWidget': (context) =>
            GeneratedUsuario_artistaWidget(),
        '/GeneratedUsuario_artistaWidget1': (context) =>
            GeneratedUsuario_artistaWidget1(),
        '/GeneratedUsuario_artistaWidget2': (context) =>
            GeneratedUsuario_artistaWidget2(),
        '/GeneratedUsuario_artistaWidget3': (context) =>
            GeneratedUsuario_artistaWidget3(),
        '/GeneratedTeladeLoginClienteWidget': (context) =>
            GeneratedTeladeLoginClienteWidget(),
        '/GeneratedTeladeHome_ClienteWidget': (context) =>
            GeneratedTeladeHome_ClienteWidget(),
        '/GeneratedTeladeHome_Clicar_No_ArtistaWidget': (context) =>
            GeneratedTeladeHome_Clicar_No_ArtistaWidget(),
        '/GeneratedTeladeHome_Clicar_No_ArtistaWidget1': (context) =>
            GeneratedTeladeHome_Clicar_No_ArtistaWidget1(),
        '/GeneratedTela_usuarioWidget': (context) =>
            GeneratedTela_usuarioWidget(),
        '/GeneratedTeladeLoginClienteWidget1': (context) =>
            GeneratedTeladeLoginClienteWidget1(),
        '/GeneratedTeladeHome_ClienteWidget1': (context) =>
            GeneratedTeladeHome_ClienteWidget1(),
        '/GeneratedTeladeHome_ArtistaWidget': (context) =>
            GeneratedTeladeHome_ArtistaWidget(),
        '/GeneratedTeladeHome_ArtistaWidget1': (context) =>
            GeneratedTeladeHome_ArtistaWidget1(),
        '/GeneratedTeladeCadastroWidget': (context) =>
            GeneratedTeladeCadastroWidget(),
        '/GeneratedTela_ArtistaWidget': (context) =>
            GeneratedTela_ArtistaWidget(),
        '/GeneratedTeladeCadastroWidget1': (context) =>
            GeneratedTeladeCadastroWidget1(),
        '/GeneratedTeladeCadastroWidget2': (context) =>
            GeneratedTeladeCadastroWidget2(),
        '/GeneratedTela_ArtistaWidget1': (context) =>
            GeneratedTela_ArtistaWidget1(),
        '/GeneratedAbalateral_ClienteWidget': (context) =>
            GeneratedAbalateral_ClienteWidget(),
        '/GeneratedTela_Cliente_ChatsWidget': (context) =>
            GeneratedTela_Cliente_ChatsWidget(),
        '/GeneratedTela_Cliente_ChatsWidget1': (context) =>
            GeneratedTela_Cliente_ChatsWidget1(),
        '/GeneratedTela_Artista_ChatsWidget': (context) =>
            GeneratedTela_Artista_ChatsWidget(),
        '/GeneratedTela_Artista_ChatsWidget1': (context) =>
            GeneratedTela_Artista_ChatsWidget1(),
        '/GeneratedTela_Chat_ClienteWidget': (context) =>
            GeneratedTela_Chat_ClienteWidget(),
        '/GeneratedTela_Chat_ClienteWidget1': (context) =>
            GeneratedTela_Chat_ClienteWidget1(),
        '/GeneratedTela_Chat_ClienteWidget2': (context) =>
            GeneratedTela_Chat_ClienteWidget2(),
        '/GeneratedTela_Chat_ClienteWidget3': (context) =>
            GeneratedTela_Chat_ClienteWidget3(),
        '/GeneratedTela_AvaliaoWidget': (context) =>
            GeneratedTela_AvaliaoWidget(),
      },
    );
  }
}
