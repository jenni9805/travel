class TException with Exception {
  final String message;
  int code;

  TException(this.message, {this.code = -1}) : super();
}
