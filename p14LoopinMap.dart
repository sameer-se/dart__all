void main(List<String> args) {
  var cources = {
    "Math": 400,
    "Science": 500,
    "Computer": 300,
  };
  cources.forEach((k, v) {
    print("$k costs total rs. $v");
  });
}
