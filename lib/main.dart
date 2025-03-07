import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:softmind_admin/common/app_routes.dart';
import 'package:softmind_admin/common/app_theme.dart';
import 'package:softmind_admin/common/data_storage.dart';
import 'package:softmind_admin/features/login/bloc/auth_bloc.dart';
import 'package:softmind_admin/repositories/auth_rep.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefs().init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthBloc(authRepository: AuthRepository())
            ..add(const AuthEvent.checkLoginStatus()),
        ),
        // BlocProvider(
        //   create: (context) => UserBloc(userRepository: UserRepository())
        //     ..add(const FetchAllUsers()),
        // ),
      ],
      child: BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            // if (state is Unauthenticated) {
            //   Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
            // }
          },
          child: MaterialApp.router(
            routerConfig: AppRoutes.router,
            debugShowCheckedModeBanner: false,
            title: 'Soft-Mind',
            theme: AppThemes.lightTheme,
          )),
    );
  }
}
