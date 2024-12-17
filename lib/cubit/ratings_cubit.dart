import 'dart:math';
import 'package:flutter_bloc/flutter_bloc.dart';

class RatingCubit extends Cubit<double> {
  RatingCubit() : super(0.0);

  void generateRandomRating() {
    final random = Random();
    double rating =
        (3 + random.nextDouble() * 2); // Generates a value between 3 and 5
    emit(double.parse(rating.toStringAsFixed(1))); // Round to 1 decimal place
  }
}
