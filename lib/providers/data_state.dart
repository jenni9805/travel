import 'package:domain/exceptions/t_execption.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.freezed.dart';

@freezed
abstract class DataState<T> with _$DataState {

  const factory DataState.initial() = _DataStateInitial;

  const factory DataState.loading() = _DataStateLoading;

  const factory DataState.data(T data) = _DataStateData;

  const factory DataState.error(TException error) = _DataStateError;
}