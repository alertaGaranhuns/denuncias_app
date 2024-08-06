import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'),
      ),
      body: Stack(
        children: [
          const Positioned(
            top: 92,
            left: 87,
            child: SizedBox(
              width: 200,
              height: 37,
              child: Text(
                'Alerta Garanhuns',
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 1.5, // Espaçamento entre linhas de 150%
                  letterSpacing: -0.01,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 232,
            left: 25,
            width: 327,
            height: 355,
            child: Container(
              margin: const EdgeInsets.fromLTRB(27, 0, 0, 0),
              width: 273,
              height: 50,
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Positioned(
                    top: 0,
                    left: 69.5,
                  child:SizedBox(
                    width: 134,
                    height: 27,
                    child: Text(
                      'Crie uma conta',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000000),
                        height: 1.5, // Espaçamento entre linhas de 150%
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ),
                  const SizedBox(height: 10),
                  const Positioned(
                    top: 29,
                    left: 0,
                  child: SizedBox(
                    width: 273,
                    height: 21,
                    child: Text(
                      'Insira seu e-mail abaixo para se cadastrar no app',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        height: 1.5, // Espaçamento entre linhas de 150%
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  ),
                  const SizedBox(height: 16),
                  const Positioned(
                    top:74,
                    left:0,
                    child: SizedBox(
                          width: 327,
                          height: 40,
                        child: TextField(
                          decoration: InputDecoration(
                          labelText: 'email@dominio.com',
                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            bottomLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                            bottomRight: Radius.circular(8.0),
                          ),
                          borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFFE0E0E0),
                        ),
                        ),
                    contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                          ),
                          ),
                    ),
                    ),
                  
                  const SizedBox( height: 16, ),
                  Positioned(
                        top: 56, // Ajuste conforme necessário
                        left: 0, // Ajuste conforme necessário
                        child: SizedBox(
                        height: 57,
                        width: 327,
                        child: ElevatedButton(
                        onPressed: ( ) {
                          // Implemente aqui a lógica de autenticação
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFC91C1C), // Cor de fundo
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8.0), // Raio no canto superior esquerdo
                              bottomLeft: Radius.circular(8.0), // Raio no canto inferior esquerdo
                              topRight: Radius.circular(8.0), // Raio no canto superior direito
                              bottomRight: Radius.circular(8.0), // Raio no canto inferior direito
                            ),
                          ),
                           padding: const EdgeInsets.symmetric(horizontal: 16.0), // Preenchimento interno horizontal
                        ),
                         child: const Text(
                          'Cadastre-se com e-mail',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                          ),
                         ),
                        ),
                            
                            const SizedBox(height: 20),
                        
                        const Positioned(
                            top: 0,
                            left: 116,
                            child: SizedBox(
                            width: 95,
                            height: 20,
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Expanded(
                            child: Divider(
                              height: 1,
                              color: Color(0xFF828282),
                              ),
                            ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              'continuar com',
                              style: TextStyle(
                                fontFamily: 'DM Sans',
                                fontSize: 14.0,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFF828282),
                                height: 1.4,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              height: 1,
                              color: Color(0xFF828282),
                            ),
                          ),
                          ],
                          ),
                          ),
                        ),
                         const SizedBox(height: 15),
                        Positioned(
                        top: 255,
                        left: 0,
                        child: Container(
                        width: 327, // largura fixa de 327 pixels
                        height: 40, // altura fixa de 40 pixels
                        padding: const EdgeInsets.symmetric(horizontal: 16), // preenchimento horizontal de 16 pixels
                        margin: const EdgeInsets.only(top: 8), // margem superior de 8 pixels para separação
                        decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          topRight: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                        color: Color(0xFFE6E6E6), // cor de fundo
                        ),
                        child: TextButton(
                          onPressed: () {
                            // Implemente a lógica para o botão Gmail aqui 
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Image.asset(
                              'assets/imagens/GoogleLogo.jpg', // caminho para o ícone do Google
                              height: 24, // altura do ícone
                            ),
                            const SizedBox(width: 10), // espaço entre o ícone e o texto
                            const Text(
                              'Gmail',
                              style: TextStyle(
                                fontFamily: 'DM Sans',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black, // cor do texto branca
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ),
                    Positioned(
                      top: 319,
                      left: 24,
                      child: SizedBox(
                      width: 327,
                      height: 36,
                      child: RichText(
                      text: const TextSpan(
                      text: 'Clicando em continuar, você concorda com os ',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF828282),
                      ),
                      children: <TextSpan>[
                      TextSpan(
                        text: 'Termos de Serviço',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' e a ',
                        style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF828282),
                      ),
                    ),
                    TextSpan(
                      text: 'Política de Privacidade',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                              ),
                            ),
                          ],
                        ),
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
