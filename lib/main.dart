import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:taskhttpapicovid/Domain/DependancyInjection/injectable.dart';
import 'package:taskhttpapicovid/Infrastructure/Repository/DataRepo.dart';
import 'package:taskhttpapicovid/Presentation/splash.dart';

import 'Application/Search/bloc/search_bloc.dart';
import 'Application/bloc/bloc_data_load_bloc.dart';
import 'Presentation/search.dart';

Repository repo = Repository();
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
        BlocProvider(create: (ctx) => getIt<BlocDataLoadBloc>()),
        BlocProvider(create: (ctx) => getIt<SearchBloc>()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SearchPage()
        // Scaffold(
          
        //   body: Center(
        //     child: DropdownButton(
        //       alignment: Alignment.bottomCenter,
        //       elevation: 0,
        //         items: [
        //           DropdownMenuItem<int>(
        //             child: Container(
        //               width: 300,
        //               child: Text("udfuudhf"),
        //             ),
        //             value: 1,
        //           ),
        //           DropdownMenuItem<int>(
        //             child: Text("udfuudhf"),
        //             value: 2,
        //           ),
        //           DropdownMenuItem<int>(
        //             child: Text("udfuudhf"),
        //             value: 3,
        //           ),
        //         ],
        //         onChanged: (value) {
        //           log(value.toString());
        //         }),
        //   ),
        // ),
    
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final x = repo.getDataFromApi();
    BlocProvider.of<BlocDataLoadBloc>(context)
        .add(const DataLoadEvent.getDataFromApi());

    return Container(
      child: SafeArea(
        child: Scaffold(
          body: BlocBuilder<BlocDataLoadBloc, DataLoadStates>(
            builder: (context, state) {
              return Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                child: ListView.separated(
                  // To add separation line between the ListView
                  separatorBuilder: (context, index) =>
                      Divider(color: Colors.grey),

                  itemCount: 100,
                  itemBuilder: (BuildContext context, int index) {
                    // return ListTile(
                    //   leading: Text(state.valueObjs![index].totalConfirmed.toString()),
                    //   trailing: Text(state.valueObjs![index].totalConfirmed.toString()),
                    //   title: Text(state.valueObjs![index].totalConfirmed.toString()),
                    // );
                    return Container(
                      height: 100,
                      child: Column(
                        children: [
                          Row(
                            children: [Text("Item No : "), Text("$index")],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text("Country : "),
                              Text(state.valueObjs![index].country.toString())
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total Confirmed : "),
                              Text(state.valueObjs![index].totalConfirmed
                                  .toString())
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total death : "),
                              Text(state.valueObjs![index].totalDeaths
                                  .toString())
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total Recovered : "),
                              Text(state.valueObjs![index].totalRecovered
                                  .toString())
                            ],
                          )
                        ],
                      ),
                    );
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
