abstract class TimeLuxeStates {}

class TimeLuxeInitialState extends TimeLuxeStates {}

class IncrementSuccessState extends TimeLuxeStates {}

class DecrementSuccessState extends TimeLuxeStates {}

class ChangeBottomNavState extends TimeLuxeStates {}

class GetUserLoadingState extends TimeLuxeStates {}

class GetUserSuccessState extends TimeLuxeStates {}

class GetUserErrorState extends TimeLuxeStates {
  final String error;
  GetUserErrorState(this.error);
}

class AddToFavoriteSuccessState extends TimeLuxeStates {}

class RemoveFromFavoriteSuccessState extends TimeLuxeStates {}

class AddToBagSuccessState extends TimeLuxeStates {}

class RemoveFromBagSuccessState extends TimeLuxeStates {}

class SignOutSuccessState extends TimeLuxeStates {}

class SignOutErrorState extends TimeLuxeStates {
  final String error;

  SignOutErrorState(this.error);
}
