void main(List<String> arguments) {
  showResult(Success("Hello"));
}

void showResult(Result result) {
  switch (result) {
    case Success():
      print("Success");
    case Error():
      print("Error");
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
