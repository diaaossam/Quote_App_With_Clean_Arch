import 'package:dartz/dartz.dart';
import 'package:testclean/core/usecases/usecase.dart';
import 'package:testclean/features/random_quote/domain/entities/quote.dart';
import 'package:testclean/features/random_quote/domain/repositories/quote_repository.dart';
import '../../../../core/error/failures.dart';

class GetRandomQuote implements UseCase<Quote, NoParams> {
  final QuoteRepository quoteRepository;

  GetRandomQuote({required this.quoteRepository});
  @override
  Future<Either<Failure, Quote>> call(NoParams params) =>
      quoteRepository.getRandomQuote();
}
