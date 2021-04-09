
main() {

  var times = {
    "Timao": "Corinthians Paulista",
    "Porco": "Parmerda",
    "Framerda": "Framengo",
    "Bambis": "Saopaulina"
  };

  print(times.keys);
  for(var time in times.entries) {
    print("O nome do time ${time.key} é ${time.value}");
  }
  print(times["Timao"]);
}