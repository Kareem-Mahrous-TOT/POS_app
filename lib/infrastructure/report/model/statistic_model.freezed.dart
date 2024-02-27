// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportPieChart _$ReportPieChartFromJson(Map<String, dynamic> json) {
  return _ReportPieChart.fromJson(json);
}

/// @nodoc
mixin _$ReportPieChart {
  @JsonKey(name: "new")
  StatisticsData get newData => throw _privateConstructorUsedError;
  StatisticsData get accepted => throw _privateConstructorUsedError;
  StatisticsData get ready => throw _privateConstructorUsedError;
  @JsonKey(name: "on_a_way")
  StatisticsData get onAWay => throw _privateConstructorUsedError;
  StatisticsData get delivered => throw _privateConstructorUsedError;
  StatisticsData get canceled => throw _privateConstructorUsedError;
  Group get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportPieChartCopyWith<ReportPieChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPieChartCopyWith<$Res> {
  factory $ReportPieChartCopyWith(
          ReportPieChart value, $Res Function(ReportPieChart) then) =
      _$ReportPieChartCopyWithImpl<$Res, ReportPieChart>;
  @useResult
  $Res call(
      {@JsonKey(name: "new") StatisticsData newData,
      StatisticsData accepted,
      StatisticsData ready,
      @JsonKey(name: "on_a_way") StatisticsData onAWay,
      StatisticsData delivered,
      StatisticsData canceled,
      Group group});

  $StatisticsDataCopyWith<$Res> get newData;
  $StatisticsDataCopyWith<$Res> get accepted;
  $StatisticsDataCopyWith<$Res> get ready;
  $StatisticsDataCopyWith<$Res> get onAWay;
  $StatisticsDataCopyWith<$Res> get delivered;
  $StatisticsDataCopyWith<$Res> get canceled;
  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class _$ReportPieChartCopyWithImpl<$Res, $Val extends ReportPieChart>
    implements $ReportPieChartCopyWith<$Res> {
  _$ReportPieChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newData = null,
    Object? accepted = null,
    Object? ready = null,
    Object? onAWay = null,
    Object? delivered = null,
    Object? canceled = null,
    Object? group = null,
  }) {
    return _then(_value.copyWith(
      newData: null == newData
          ? _value.newData
          : newData // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      onAWay: null == onAWay
          ? _value.onAWay
          : onAWay // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      delivered: null == delivered
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get newData {
    return $StatisticsDataCopyWith<$Res>(_value.newData, (value) {
      return _then(_value.copyWith(newData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get accepted {
    return $StatisticsDataCopyWith<$Res>(_value.accepted, (value) {
      return _then(_value.copyWith(accepted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get ready {
    return $StatisticsDataCopyWith<$Res>(_value.ready, (value) {
      return _then(_value.copyWith(ready: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get onAWay {
    return $StatisticsDataCopyWith<$Res>(_value.onAWay, (value) {
      return _then(_value.copyWith(onAWay: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get delivered {
    return $StatisticsDataCopyWith<$Res>(_value.delivered, (value) {
      return _then(_value.copyWith(delivered: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get canceled {
    return $StatisticsDataCopyWith<$Res>(_value.canceled, (value) {
      return _then(_value.copyWith(canceled: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get group {
    return $GroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportPieChartImplCopyWith<$Res>
    implements $ReportPieChartCopyWith<$Res> {
  factory _$$ReportPieChartImplCopyWith(_$ReportPieChartImpl value,
          $Res Function(_$ReportPieChartImpl) then) =
      __$$ReportPieChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "new") StatisticsData newData,
      StatisticsData accepted,
      StatisticsData ready,
      @JsonKey(name: "on_a_way") StatisticsData onAWay,
      StatisticsData delivered,
      StatisticsData canceled,
      Group group});

  @override
  $StatisticsDataCopyWith<$Res> get newData;
  @override
  $StatisticsDataCopyWith<$Res> get accepted;
  @override
  $StatisticsDataCopyWith<$Res> get ready;
  @override
  $StatisticsDataCopyWith<$Res> get onAWay;
  @override
  $StatisticsDataCopyWith<$Res> get delivered;
  @override
  $StatisticsDataCopyWith<$Res> get canceled;
  @override
  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$$ReportPieChartImplCopyWithImpl<$Res>
    extends _$ReportPieChartCopyWithImpl<$Res, _$ReportPieChartImpl>
    implements _$$ReportPieChartImplCopyWith<$Res> {
  __$$ReportPieChartImplCopyWithImpl(
      _$ReportPieChartImpl _value, $Res Function(_$ReportPieChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newData = null,
    Object? accepted = null,
    Object? ready = null,
    Object? onAWay = null,
    Object? delivered = null,
    Object? canceled = null,
    Object? group = null,
  }) {
    return _then(_$ReportPieChartImpl(
      newData: null == newData
          ? _value.newData
          : newData // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      onAWay: null == onAWay
          ? _value.onAWay
          : onAWay // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      delivered: null == delivered
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      canceled: null == canceled
          ? _value.canceled
          : canceled // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportPieChartImpl implements _ReportPieChart {
  const _$ReportPieChartImpl(
      {@JsonKey(name: "new") required this.newData,
      required this.accepted,
      required this.ready,
      @JsonKey(name: "on_a_way") required this.onAWay,
      required this.delivered,
      required this.canceled,
      required this.group});

  factory _$ReportPieChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPieChartImplFromJson(json);

  @override
  @JsonKey(name: "new")
  final StatisticsData newData;
  @override
  final StatisticsData accepted;
  @override
  final StatisticsData ready;
  @override
  @JsonKey(name: "on_a_way")
  final StatisticsData onAWay;
  @override
  final StatisticsData delivered;
  @override
  final StatisticsData canceled;
  @override
  final Group group;

  @override
  String toString() {
    return 'ReportPieChart(newData: $newData, accepted: $accepted, ready: $ready, onAWay: $onAWay, delivered: $delivered, canceled: $canceled, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPieChartImpl &&
            (identical(other.newData, newData) || other.newData == newData) &&
            (identical(other.accepted, accepted) ||
                other.accepted == accepted) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.onAWay, onAWay) || other.onAWay == onAWay) &&
            (identical(other.delivered, delivered) ||
                other.delivered == delivered) &&
            (identical(other.canceled, canceled) ||
                other.canceled == canceled) &&
            (identical(other.group, group) || other.group == group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, newData, accepted, ready, onAWay,
      delivered, canceled, group);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPieChartImplCopyWith<_$ReportPieChartImpl> get copyWith =>
      __$$ReportPieChartImplCopyWithImpl<_$ReportPieChartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPieChartImplToJson(
      this,
    );
  }
}

abstract class _ReportPieChart implements ReportPieChart {
  const factory _ReportPieChart(
      {@JsonKey(name: "new") required final StatisticsData newData,
      required final StatisticsData accepted,
      required final StatisticsData ready,
      @JsonKey(name: "on_a_way") required final StatisticsData onAWay,
      required final StatisticsData delivered,
      required final StatisticsData canceled,
      required final Group group}) = _$ReportPieChartImpl;

  factory _ReportPieChart.fromJson(Map<String, dynamic> json) =
      _$ReportPieChartImpl.fromJson;

  @override
  @JsonKey(name: "new")
  StatisticsData get newData;
  @override
  StatisticsData get accepted;
  @override
  StatisticsData get ready;
  @override
  @JsonKey(name: "on_a_way")
  StatisticsData get onAWay;
  @override
  StatisticsData get delivered;
  @override
  StatisticsData get canceled;
  @override
  Group get group;
  @override
  @JsonKey(ignore: true)
  _$$ReportPieChartImplCopyWith<_$ReportPieChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticsData _$StatisticsDataFromJson(Map<String, dynamic> json) {
  return _StatisticsData.fromJson(json);
}

/// @nodoc
mixin _$StatisticsData {
  int get sum => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsDataCopyWith<StatisticsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsDataCopyWith<$Res> {
  factory $StatisticsDataCopyWith(
          StatisticsData value, $Res Function(StatisticsData) then) =
      _$StatisticsDataCopyWithImpl<$Res, StatisticsData>;
  @useResult
  $Res call({int sum, double percent});
}

/// @nodoc
class _$StatisticsDataCopyWithImpl<$Res, $Val extends StatisticsData>
    implements $StatisticsDataCopyWith<$Res> {
  _$StatisticsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sum = null,
    Object? percent = null,
  }) {
    return _then(_value.copyWith(
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as int,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatisticsDataImplCopyWith<$Res>
    implements $StatisticsDataCopyWith<$Res> {
  factory _$$StatisticsDataImplCopyWith(_$StatisticsDataImpl value,
          $Res Function(_$StatisticsDataImpl) then) =
      __$$StatisticsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int sum, double percent});
}

/// @nodoc
class __$$StatisticsDataImplCopyWithImpl<$Res>
    extends _$StatisticsDataCopyWithImpl<$Res, _$StatisticsDataImpl>
    implements _$$StatisticsDataImplCopyWith<$Res> {
  __$$StatisticsDataImplCopyWithImpl(
      _$StatisticsDataImpl _value, $Res Function(_$StatisticsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sum = null,
    Object? percent = null,
  }) {
    return _then(_$StatisticsDataImpl(
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as int,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatisticsDataImpl implements _StatisticsData {
  const _$StatisticsDataImpl({required this.sum, required this.percent});

  factory _$StatisticsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatisticsDataImplFromJson(json);

  @override
  final int sum;
  @override
  final double percent;

  @override
  String toString() {
    return 'StatisticsData(sum: $sum, percent: $percent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticsDataImpl &&
            (identical(other.sum, sum) || other.sum == sum) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sum, percent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticsDataImplCopyWith<_$StatisticsDataImpl> get copyWith =>
      __$$StatisticsDataImplCopyWithImpl<_$StatisticsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatisticsDataImplToJson(
      this,
    );
  }
}

abstract class _StatisticsData implements StatisticsData {
  const factory _StatisticsData(
      {required final int sum,
      required final double percent}) = _$StatisticsDataImpl;

  factory _StatisticsData.fromJson(Map<String, dynamic> json) =
      _$StatisticsDataImpl.fromJson;

  @override
  int get sum;
  @override
  double get percent;
  @override
  @JsonKey(ignore: true)
  _$$StatisticsDataImplCopyWith<_$StatisticsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  StatisticsData get active => throw _privateConstructorUsedError;
  StatisticsData get completed => throw _privateConstructorUsedError;
  StatisticsData get ended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {StatisticsData active, StatisticsData completed, StatisticsData ended});

  $StatisticsDataCopyWith<$Res> get active;
  $StatisticsDataCopyWith<$Res> get completed;
  $StatisticsDataCopyWith<$Res> get ended;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? completed = null,
    Object? ended = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      ended: null == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get active {
    return $StatisticsDataCopyWith<$Res>(_value.active, (value) {
      return _then(_value.copyWith(active: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get completed {
    return $StatisticsDataCopyWith<$Res>(_value.completed, (value) {
      return _then(_value.copyWith(completed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsDataCopyWith<$Res> get ended {
    return $StatisticsDataCopyWith<$Res>(_value.ended, (value) {
      return _then(_value.copyWith(ended: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
          _$GroupImpl value, $Res Function(_$GroupImpl) then) =
      __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatisticsData active, StatisticsData completed, StatisticsData ended});

  @override
  $StatisticsDataCopyWith<$Res> get active;
  @override
  $StatisticsDataCopyWith<$Res> get completed;
  @override
  $StatisticsDataCopyWith<$Res> get ended;
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
      _$GroupImpl _value, $Res Function(_$GroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? completed = null,
    Object? ended = null,
  }) {
    return _then(_$GroupImpl(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
      ended: null == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as StatisticsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  const _$GroupImpl(
      {required this.active, required this.completed, required this.ended});

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  final StatisticsData active;
  @override
  final StatisticsData completed;
  @override
  final StatisticsData ended;

  @override
  String toString() {
    return 'Group(active: $active, completed: $completed, ended: $ended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.ended, ended) || other.ended == ended));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, active, completed, ended);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {required final StatisticsData active,
      required final StatisticsData completed,
      required final StatisticsData ended}) = _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  StatisticsData get active;
  @override
  StatisticsData get completed;
  @override
  StatisticsData get ended;
  @override
  @JsonKey(ignore: true)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
