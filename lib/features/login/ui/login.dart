import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:softmind_admin/common/app_colors.dart';
import 'package:softmind_admin/common/text_style.dart';
import 'package:softmind_admin/common/widgets/common_dialogs.dart';
import 'package:softmind_admin/common/widgets/common_input.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _loginFormKey = GlobalKey<FormState>();

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
    return GetInput(
      label: "Username",
      controller: _usernameController,
      isEmail: false,
      onSaved: (value) {},
    );
  }

  Widget _buildPasswordField() {
    return GetInput(
      label: "Password",
      controller: _passwordController,
      isPassword: true,
      onSaved: (value) {},
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
        return GetButton(
          text: "Login",
          backgroundColor: AppColors.blueColor,
          isLoading: state.maybeWhen(loading: () => true, orElse: () => false),
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
        );
      },
    );
  }
}
