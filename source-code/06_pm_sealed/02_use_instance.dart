void main(List<String> arguments) {
  showResult(Success("Hello"));
}

void showResult(Result result) {
  switch (result) {
    case Success s:
      print("Success ${s.result}");
    case Error e:
      print("Error ${e.error}");
    case Loading():
      print("Loading");
  }
}

sealed class Result {}

class Success extends Result {
  final String result;

  Success(this.result);
}

class Loading extends Result {}

class Error extends Result {
  final String error;

  Error(this.error);
}
