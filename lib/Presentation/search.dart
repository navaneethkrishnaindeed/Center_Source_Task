import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../Application/Search/bloc/search_bloc.dart';
import '../Domain/DependancyInjection/injectable.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<SearchBloc>(context)
          .add( SearchImage(imageQuery: "",ctx: context));
    });
    return Container(
      child: Scaffold(
          body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              ClipRect(),
              Center(
                child: Text(
                  "Center Source Task",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(bottom: 17, top: 40),
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade400),
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                child: Expanded(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Icon(Icons.search),
                      ),
                      Expanded(
                        child: TextField(
                    decoration: InputDecoration.collapsed(hintText: "Search"),
                          onChanged: (value) {
                            BlocProvider.of<SearchBloc>(context)
                                .add(SearchImage(imageQuery: value,ctx: context));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: BlocBuilder<SearchBloc, SearchState>(
                  builder: (context, state) {
                    return ListView.separated(
                        itemCount: state.searchReultList.length,
                        separatorBuilder: (context, index) => Divider(),
                        itemBuilder: (context, index) {
                          print(state.searchReultList[index].image.toString());
                          return Container(
                            height: 200,
                            child: Image.network(
                                state.searchReultList[index].image.toString()),
                          );
                        });
                  },
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
