class Summary {
  int? total;
  int? score;

  Summary({this.total, this.score});

  double getPercentage() => score! * 100 / total!;
}
