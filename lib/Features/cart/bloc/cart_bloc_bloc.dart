import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_tutorial_app/Features/home/models/home_product_data_model.dart';
import 'package:bloc_tutorial_app/data/cart_items.dart';
import 'package:flutter/material.dart';

part 'cart_bloc_event.dart';
part 'cart_bloc_state.dart';

class CartBlocBloc extends Bloc<CartBlocEvent, CartBlocState> {
  CartBlocBloc() : super(CartBlocInitial()) {
    on<CartInitialEvent>(cartInitialEvent);
  }

  FutureOr<void> cartInitialEvent(
      CartInitialEvent event, Emitter<CartBlocState> emit) {
    emit(CartSuccessState(cartItems: cartItems));
  }
}
