import 'dart:convert';

import 'package:flutter/cupertino.dart';

import '../model/country.dart';

Future<List<Country>> readCountries(BuildContext context) async {
  String contents =
      await DefaultAssetBundle.of(context).loadString("assets/country.json");
  var countriesJson = jsonDecode(contents);
  var countries = <Country>[];
  for (var countryJson in countriesJson) {
    var country = Country.fromJson(countryJson);
    countries.add(country);
  }
  return countries;
}
