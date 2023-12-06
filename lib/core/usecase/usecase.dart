import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../network/failure.dart';

abstract class BaseUseCase<In, Ret> {
  Ret call(In params);
}

typedef FutureEitherFailureOrType<T> = Future<Either<Failure, T>>;

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
