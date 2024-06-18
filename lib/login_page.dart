import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Stack(
        children: [
          const Positioned(
            top: 92,
            left: 87,
            child: SizedBox(
              width: 254,
              height: 36,
              child: Text(
                'Alerta Garanhuns',
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 1.5, // 36px / 24px = 1.5
                  letterSpacing: -0.01,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 230,
            left: 24,
            right: 24,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const SizedBox(
                    width: 254,
                    height: 27,
                    child: Text(
                      'Continuar com e-mail e senha',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.8, // 21px / 14px = 1.5
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 10), // Espaço entre os textos
                  const SizedBox(
                    width: 234,
                    height: 21,
                    child: Text(
                      'Insira seu e-mail para acessar o app',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.5, // 21px / 14px = 1.5
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 20), // Espaço antes dos campos de entrada
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'email@dominio.com',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0), // Raio no canto superior esquerdo
                                  bottomLeft: Radius.circular(8.0), // Raio no canto inferior esquerdo
                                  topRight: Radius.circular(8.0), // Sem raio no canto superior direito
                                  bottomRight: Radius.circular(8.0), // Sem raio no canto inferior direito
                                ),
                          borderSide: BorderSide(
                                  width: 1.0, // Largura da borda
                                  color: Color(0xFFE0E0E0), // Cor da borda
                                ),
                        ),
                         contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Preenchimento interno
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'senha (de 6 a 18 caracteres)',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8.0), // Raio no canto superior esquerdo
                                  bottomLeft: Radius.circular(8.0), // Raio no canto inferior esquerdo
                                  topRight: Radius.circular(8.0), // Sem raio no canto superior direito
                                  bottomRight: Radius.circular(8.0), // Sem raio no canto inferior direito
                                ),
                          borderSide: BorderSide(
                                  width: 1.0, // Largura da borda
                                  color: Color(0xFFE0E0E0), // Cor da borda
                                ),
                        ),
                           contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0), // Preenchimento interno
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Implemente aqui a lógica de autenticação
                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all<Color>(const Color(0xFFC91C1C)), // Cor de fundo
                      minimumSize: WidgetStateProperty.all<Size>(const Size(327, 57)), // Tamanho mínimo
                      padding: WidgetStateProperty.all<EdgeInsetsGeometry>(const EdgeInsets.symmetric(horizontal: 16.0)), // Preenchimento interno
                      shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                      const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0), // Raio no canto superior esquerdo
                          bottomLeft: Radius.circular(8.0), // Sem raio no canto inferior esquerdo
                          topRight: Radius.circular(8.0), // Sem raio no canto superior direito
                          bottomRight: Radius.circular(8.0), // Sem raio no canto inferior direito
                    ),
                    ),
                    ),
                      ),
                    child: const Text(
                      'Loga com e-mail',
                      style:TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                       ),
                        ),
                  ),

                  
                   const SizedBox(height: 15), // Espaçamento entre o botão e o Divider

                  // Divider
              const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Expanded(
                    child: Divider(
                    height: 1,
                    color: Color(0xFFE6E6E6),
                        ),
                      ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                    'ou fazer com',
                      style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.black87,
                      height: 1.4,
                    ),
                  ),
                ),
                Expanded(child:Divider(
                      height: 1,
                      color: Color(0xFFE6E6E6),
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(height: 15), // Espaçamento entre o botão e o Divider
              Container(
                  width: 327, // largura fixa de 327 pixels
                  height: 40, // altura fixa de 57 pixels
                  padding: const EdgeInsets.symmetric(horizontal: 16), // preenchimento horizontal de 16 pixels
                  margin: const EdgeInsets.only(top: 8), // margem superior de 8 pixels para separação
                  decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                     ),
                      color: Color(0xFFE6E6E6), // cor de fundo vermelha
                    ),
                    child: TextButton(
                    onPressed: () {// Implemente a lógica para o botão Gmail aqui 
                    },
                     child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                              Image.asset('assets/imagens/GoogleLogo.jpg', // caminho para o ícone do Google
                              height: 24, // altura do ícone
                              ),
                              const SizedBox(width: 10), // espaço entre o ícone e o texto
                              const Text(
                                    'Gmail',
                                    style: TextStyle(
                                    fontFamily: 'DM Sans',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white, // cor do texto branca
                                    ),
                                ),
                              ],
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}