// Mocks generated by Mockito 5.1.0 from annotations
// in dicoding_mfde_submission/test/presentation/provider/movie/movie_detail_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:dicoding_mfde_submission/common/failure.dart' as _i6;
import 'package:dicoding_mfde_submission/domain/entities/movie_tv_show.dart'
    as _i9;
import 'package:dicoding_mfde_submission/domain/entities/movie_tv_show_detail.dart'
    as _i7;
import 'package:dicoding_mfde_submission/domain/repositories/movie_tv_show_repository.dart'
    as _i2;
import 'package:dicoding_mfde_submission/domain/usecases/get_detail.dart'
    as _i4;
import 'package:dicoding_mfde_submission/domain/usecases/get_recommendations.dart'
    as _i8;
import 'package:dicoding_mfde_submission/domain/usecases/get_watchlist_status.dart'
    as _i10;
import 'package:dicoding_mfde_submission/domain/usecases/remove_watchlist.dart'
    as _i12;
import 'package:dicoding_mfde_submission/domain/usecases/save_watchlist.dart'
    as _i11;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeMovieTvShowRepository_0 extends _i1.Fake
    implements _i2.MovieTvShowRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetDetail].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetDetail extends _i1.Mock implements _i4.GetDetail {
  MockGetDetail() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieTvShowRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeMovieTvShowRepository_0())
          as _i2.MovieTvShowRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.MovieTvShowDetail>> execute(
          int? id, String? type) =>
      (super.noSuchMethod(Invocation.method(#execute, [id, type]),
              returnValue:
                  Future<_i3.Either<_i6.Failure, _i7.MovieTvShowDetail>>.value(
                      _FakeEither_1<_i6.Failure, _i7.MovieTvShowDetail>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.MovieTvShowDetail>>);
}

/// A class which mocks [GetRecommendations].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetRecommendations extends _i1.Mock
    implements _i8.GetRecommendations {
  MockGetRecommendations() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieTvShowRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeMovieTvShowRepository_0())
          as _i2.MovieTvShowRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieTvShow>>> execute(
          dynamic id, dynamic type) =>
      (super.noSuchMethod(Invocation.method(#execute, [id, type]),
              returnValue:
                  Future<_i3.Either<_i6.Failure, List<_i9.MovieTvShow>>>.value(
                      _FakeEither_1<_i6.Failure, List<_i9.MovieTvShow>>()))
          as _i5.Future<_i3.Either<_i6.Failure, List<_i9.MovieTvShow>>>);
}

/// A class which mocks [GetWatchListStatus].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListStatus extends _i1.Mock
    implements _i10.GetWatchListStatus {
  MockGetWatchListStatus() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieTvShowRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeMovieTvShowRepository_0())
          as _i2.MovieTvShowRepository);
  @override
  _i5.Future<bool> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
}

/// A class which mocks [SaveWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlist extends _i1.Mock implements _i11.SaveWatchlist {
  MockSaveWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieTvShowRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeMovieTvShowRepository_0())
          as _i2.MovieTvShowRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.MovieTvShowDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#execute, [movie]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [RemoveWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlist extends _i1.Mock implements _i12.RemoveWatchlist {
  MockRemoveWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MovieTvShowRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue: _FakeMovieTvShowRepository_0())
          as _i2.MovieTvShowRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.MovieTvShowDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#execute, [movie]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}
