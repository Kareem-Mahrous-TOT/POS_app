import 'dart:convert';

import 'package:tot_pos/data/models/banners_model.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_cubit.freezed.dart';
part 'banner_state.dart';

class BannerCubit extends Cubit<BannerState> {
  BannerCubit() : super(const BannerState.initial());
  Future<void> fetchBanners() async {
    BannersModel model;
    try {
      final response = await rootBundle.loadString("assets/jsons/banners.json");
      final jsonData = jsonDecode(response);
      model = BannersModel.fromJson(jsonData);
      emit(BannerState.fetchBanners(model));
    } catch (e) {
      emit(const BannerState.fetchFail());
    }
  }
}
