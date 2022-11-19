part of 'random_quote_cubit.dart';

abstract class Randomtestcleantate extends Equatable {
  const Randomtestcleantate();

  @override
  List<Object> get props => [];
}

class RandomQuoteInitial extends Randomtestcleantate {}

class RandomQuoteIsLoading extends Randomtestcleantate {}

class RandomQuoteLoaded extends Randomtestcleantate {
  final Quote quote;

  const RandomQuoteLoaded({required this.quote});

  @override
  List<Object> get props => [quote];
}

class RandomQuoteError extends Randomtestcleantate {
  final String msg;

  const RandomQuoteError({required this.msg});

  @override
  List<Object> get props => [msg];
}
