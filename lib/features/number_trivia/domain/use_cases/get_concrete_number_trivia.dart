import 'package:flutter_clean_architecture/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  const GetConcreteNumberTrivia(this.repository);

  final NumberTriviaRepository repository;
}