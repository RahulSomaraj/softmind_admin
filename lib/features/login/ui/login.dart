import 'package:softmind_admin/common/app_colors.dart';
import 'package:softmind_admin/common/dialog_util.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';
import 'package:softmind_admin/features/widgets/input_decoration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _loginFormKey = GlobalKey<FormState>();

  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.primaryColor,
            borderRadius: BorderRadius.circular(16),
          ),
          width: 450,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 35),
            child: Form(
              key: _loginFormKey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _buildLogo(),
                  const SizedBox(height: 30),
                  _buildUsernameField(),
                  const SizedBox(height: 25),
                  _buildPasswordField(),
                  const SizedBox(height: 10),
                  _buildForgotPassword(),
                  const SizedBox(height: 20),
                  _buildLoginButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildForgotPassword() {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () {},
        child: Text(
          "Forgot Password?",
          style: AppTextStyle.logintext1,
        ),
      ),
    );
  }

  Widget _buildLogo() {
    return Image.asset(
      "assets/images/soft-mind-logo.png",
      height: 40,
    );
  }

  Widget _buildUsernameField() {
    return TextFormField(
      controller: _usernameController,
      decoration: textFieldDecoration('Username'),
      style: AppTextStyle.texttstyle,
      validator: (value) =>
          (value == null || value.isEmpty) ? "Enter Username" : null,
    );
  }

  Widget _buildPasswordField() {
    return TextFormField(
      controller: _passwordController,
      obscureText: _obscureText,
      decoration: textFieldDecoration('Password').copyWith(
        suffixIcon: IconButton(
          icon: Icon(
            _obscureText ? Icons.visibility_off : Icons.visibility,
            color: Colors.grey,
          ),
          onPressed: () => setState(() {
            _obscureText = !_obscureText;
          }),
        ),
      ),
      style: AppTextStyle.texttstyle,
      validator: (value) =>
          (value == null || value.isEmpty) ? "Enter Password" : null,
    );
  }

  Widget _buildLoginButton() {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
          success: (username, userType) => context.go('/dashboard'),
          failure: (message) => DialogUtil.showErrorDialog(context, message),
          orElse: () {},
        );
      },
      builder: (context, state) {
        return SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              if (_loginFormKey.currentState!.validate()) {
                context.read<AuthBloc>().add(
                      AuthEvent.login(
                        username: _usernameController.text.trim(),
                        password: _passwordController.text.trim(),
                      ),
                    );
              }
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.blueColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: state.maybeWhen(
              loading: () =>
                  const CircularProgressIndicator(color: Colors.white),
              orElse: () => Text("Login", style: AppTextStyle.buttonTextstyle),
            ),
          ),
        );
      },
    );
  }
}
