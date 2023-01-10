// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../Application/bloc/bloc_data_load_bloc.dart' as _i6;
import '../../Application/Search/bloc/search_bloc.dart' as _i5;
import '../../Infrastructure/Repository/DataRepo.dart' as _i3;
import '../../Infrastructure/Search_Repository/Search_Repo.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.IDataRepo>(() => _i3.Repository());
  gh.lazySingleton<_i4.ISearchRepo>(() => _i4.SearchImpl());
  gh.factory<_i5.SearchBloc>(() => _i5.SearchBloc(get<_i4.ISearchRepo>()));
  gh.factory<_i6.BlocDataLoadBloc>(
      () => _i6.BlocDataLoadBloc(get<_i3.IDataRepo>()));
  return get;
}
