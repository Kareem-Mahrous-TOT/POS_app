import 'package:equatable/equatable.dart';


abstract class BaseUsecase<In, Ret> {
  Ret call(In params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
