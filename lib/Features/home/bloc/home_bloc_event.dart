part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeBlocEvent {}

class HomeInitialEvent extends HomeBlocEvent {}

class HomeProductWishlistButtonClickedEvent extends HomeBlocEvent {}

class HomeProductCartButtonClickedEvent extends HomeBlocEvent {}

class HomeWishlistButtonNavigateEvent extends HomeBlocEvent {}

class HomeCartButtonNavigateEvent extends HomeBlocEvent {}
