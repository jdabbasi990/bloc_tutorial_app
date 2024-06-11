part of 'cart_bloc_bloc.dart';

@immutable
sealed class CartBlocState {}

sealed class CartBlocActionState extends CartBlocState {}

final class CartBlocInitial extends CartBlocState {}

class CartInitialState extends CartBlocState {}

class CartSuccessState extends CartBlocState {
  final List<ProductDataModel> cartItems;

  CartSuccessState({required this.cartItems});
}
