import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';

abstract class RemoveCartRepoBase {
  Future<Either<Failure, bool>> removeCart({
    required String cartId,
    required String userId,
  });
}
