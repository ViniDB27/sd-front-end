import 'package:flutter/material.dart';
import 'package:front/configs/app_routes.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.blue,
        ),
        width: queryData.size.width,
        height: queryData.size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              width: 300,
              child: Column(
                children: [
                  const TextField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      // border: InputBorder.none,
                      hintText: 'CPF',
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      // border: InputBorder.none,
                      hintText: 'Nome',
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      // border: InputBorder.none,
                      hintText: 'E-mail',
                    ),
                  ),
                  const SizedBox(height: 10),
                  const TextField(
                    textAlign: TextAlign.start,
                    obscureText: true,
                    decoration: InputDecoration(
                      // border: InputBorder.none,
                      hintText: 'Senha',
                    ),
                  ),
                  const SizedBox(height: 20),
                  const TextField(
                    textAlign: TextAlign.start,
                    obscureText: true,
                    decoration: InputDecoration(
                      // border: InputBorder.none,
                      hintText: 'Confirmar Senha',
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onSurface: Colors.blue,
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed(AppRoutes.home);
                    },
                    child: Container(
                      width: 200,
                      height: 30,
                      child: const Center(
                        child: Text('Criar Conta'),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Voltar ao login'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
