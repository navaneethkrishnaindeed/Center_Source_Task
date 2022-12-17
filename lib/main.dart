import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:taskhttpapicovid/Domain/DependancyInjection/injectable.dart';


import 'Application/Search/bloc/search_bloc.dart';
import 'Presentation/search.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  // Repository repo = Repository();
  //repo.getDataFromApi();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Color c = Color(0xffe5bc26);
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (ctx) => getIt<SearchBloc>()),
      ],
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: SearchPage()),
    );
  }
}
