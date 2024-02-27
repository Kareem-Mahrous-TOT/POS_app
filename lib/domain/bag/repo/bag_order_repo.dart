import 'dart:async';

import 'package:tot_pos_copy_1/domain/bag/entities/bag_item.dart';

import '../../../core/types/types.dart';
import '../entities/bag.dart';

abstract class BagRepo {
  FutureEitherFailureOrType<BagEntity> createBag();
  FutureOr<bool> addItem({required BagEntity bag, required BagItem bagItem});
}
