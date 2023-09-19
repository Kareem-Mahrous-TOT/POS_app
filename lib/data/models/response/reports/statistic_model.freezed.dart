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
abstract class _$$_ReportPieChartCopyWith<$Res>
    implements $ReportPieChartCopyWith<$Res> {
  factory _$$_ReportPieChartCopyWith(
          _$_ReportPieChart value, $Res Function(_$_ReportPieChart) then) =
      __$$_ReportPieChartCopyWithImpl<$Res>;
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
class __$$_ReportPieChartCopyWithImpl<$Res>
    extends _$ReportPieChartCopyWithImpl<$Res, _$_ReportPieChart>
    implements _$$_ReportPieChartCopyWith<$Res> {
  __$$_ReportPieChartCopyWithImpl(
      _$_ReportPieChart _value, $Res Function(_$_ReportPieChart) _then)
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
    return _then(_$_ReportPieChart(
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
class _$_ReportPieChart implements _ReportPieChart {
  const _$_ReportPieChart(
      {@JsonKey(name: "new") required this.newData,
      required this.accepted,
      required this.ready,
      @JsonKey(name: "on_a_way") required this.onAWay,
      required this.delivered,
      required this.canceled,
      required this.group});

  factory _$_ReportPieChart.fromJson(Map<String, dynamic> json) =>
      _$$_ReportPieChartFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportPieChart &&
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
  _$$_ReportPieChartCopyWith<_$_ReportPieChart> get copyWith =>
      __$$_ReportPieChartCopyWithImpl<_$_ReportPieChart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportPieChartToJson(
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
      required final Group group}) = _$_ReportPieChart;

  factory _ReportPieChart.fromJson(Map<String, dynamic> json) =
      _$_ReportPieChart.fromJson;

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
  _$$_ReportPieChartCopyWith<_$_ReportPieChart> get copyWith =>
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
abstract class _$$_StatisticsDataCopyWith<$Res>
    implements $StatisticsDataCopyWith<$Res> {
  factory _$$_StatisticsDataCopyWith(
          _$_StatisticsData value, $Res Function(_$_StatisticsData) then) =
      __$$_StatisticsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int sum, double percent});
}

/// @nodoc
class __$$_StatisticsDataCopyWithImpl<$Res>
    extends _$StatisticsDataCopyWithImpl<$Res, _$_StatisticsData>
    implements _$$_StatisticsDataCopyWith<$Res> {
  __$$_StatisticsDataCopyWithImpl(
      _$_StatisticsData _value, $Res Function(_$_StatisticsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sum = null,
    Object? percent = null,
  }) {
    return _then(_$_StatisticsData(
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
class _$_StatisticsData implements _StatisticsData {
  const _$_StatisticsData({required this.sum, required this.percent});

  factory _$_StatisticsData.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsDataFromJson(json);

  @override
  final int sum;
  @override
  final double percent;

  @override
  String toString() {
    return 'StatisticsData(sum: $sum, percent: $percent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticsData &&
            (identical(other.sum, sum) || other.sum == sum) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sum, percent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticsDataCopyWith<_$_StatisticsData> get copyWith =>
      __$$_StatisticsDataCopyWithImpl<_$_StatisticsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsDataToJson(
      this,
    );
  }
}

abstract class _StatisticsData implements StatisticsData {
  const factory _StatisticsData(
      {required final int sum,
      required final double percent}) = _$_StatisticsData;

  factory _StatisticsData.fromJson(Map<String, dynamic> json) =
      _$_StatisticsData.fromJson;

  @override
  int get sum;
  @override
  double get percent;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticsDataCopyWith<_$_StatisticsData> get copyWith =>
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
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
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
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? completed = null,
    Object? ended = null,
  }) {
    return _then(_$_Group(
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
class _$_Group implements _Group {
  const _$_Group(
      {required this.active, required this.completed, required this.ended});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
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
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {required final StatisticsData active,
      required final StatisticsData completed,
      required final StatisticsData ended}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  StatisticsData get active;
  @override
  StatisticsData get completed;
  @override
  StatisticsData get ended;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}
