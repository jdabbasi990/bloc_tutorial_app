part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeBlocState {}

abstract class HomeActionState extends HomeBlocState {}

final class HomeBlocInitial extends HomeBlocState {}

class HomeLoadingState extends HomeBlocState {}

class HomeLoadedSuccessState extends HomeBlocState {}

class HomeLoadedErrorState extends HomeBlocState {}

class HomeNavigateToWishlistePageActionState extends HomeActionState {}

class HomeNavigateToCartPageActionState extends HomeActionState {}
