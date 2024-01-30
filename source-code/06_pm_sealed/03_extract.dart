void main(List<String> arguments) {
  showResult(Error("Something went wrong"));
}

void showResult(Result result) {
  switch (result) {
    case Success(result: var res):
      print("Success $res");
    case Error(error: var err):
      print("Error $err");
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
