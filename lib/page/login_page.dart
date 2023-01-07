import 'package:chaoli/network/service.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('登录'),
        automaticallyImplyLeading: true,
      ),
      body: const Padding(
        padding: EdgeInsets.only(left: 8, right: 8),
        child: LoginView(),
      ),
    );
  }
}

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  bool _passwordShow = false;
  GlobalKey _formKey = GlobalKey<FormState>();
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              autocorrect: true,
              controller: _usernameController,
              decoration: const InputDecoration(labelText: "用户名/邮箱", icon: Icon(Icons.person)),
              validator: (v) => v?.isEmpty != false ? "用户名不能为空" : null,
            ),
            TextFormField(
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: "密码",
                icon: const Icon(Icons.lock),
                suffixIcon: IconButton(
                  icon: Icon(_passwordShow ? Icons.visibility_off : Icons.visibility),
                  onPressed: () => setState(() => _passwordShow = !_passwordShow),
                ),
              ),
              obscureText: !_passwordShow,
              validator: (v) => v?.isEmpty != false ? "密码不能为空" : null,
            ),
            ElevatedButton(
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text("登录"),
              ),
              onPressed: () {
                if ((_formKey.currentState as FormState).validate()) {
                  ChaoliService.login(_usernameController.text, _passwordController.text)
                      .then((value) {
                    if (value) Navigator.of(context).pop();
                  });
                }
              },
            ),
          ],
        ));
  }
}
