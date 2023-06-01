class Country {
  Country({
    required this.name,
    required this.tld,
    required this.cca2,
    required this.ccn3,
    required this.cca3,
    required this.cioc,
    required this.independent,
    required this.status,
    required this.unMember,
    required this.currencies,
    required this.idd,
    required this.capital,
    required this.altSpellings,
    required this.region,
    required this.subregion,
    //required this.languages,
    required this.translations,
    required this.latlng,
    required this.landlocked,
    required this.borders,
    required this.area,
    required this.demonyms,
    required this.flag,
    required this.maps,
    required this.population,
    //required this.gini,
    required this.fifa,
    required this.car,
    required this.timezones,
    required this.continents,
    required this.flags,
    required this.coatOfArms,
    required this.startOfWeek,
    required this.capitalInfo,
    required this.postalCode,
  });

  final Name? name;
  final List<String> tld;
  final String? cca2;
  final String? ccn3;
  final String? cca3;
  final String? cioc;
  final bool? independent;
  final String? status;
  final bool? unMember;
  final Currencies? currencies;
  final Idd? idd;
  final List<String> capital;
  final List<String> altSpellings;
  final String? region;
  final String? subregion;
  // final Map<String, String> languages;
  final Map<String, Translation> translations;
  final List<num> latlng;
  final bool? landlocked;
  final List<String> borders;
  final num? area;
  final Demonyms? demonyms;
  final String? flag;
  final Maps? maps;
  final num? population;
  //final Map<String, num> gini;
  final String? fifa;
  final Car? car;
  final List<String> timezones;
  final List<String> continents;
  final Flags? flags;
  final CoatOfArms? coatOfArms;
  final String? startOfWeek;
  final CapitalInfo? capitalInfo;
  final PostalCode? postalCode;

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      name: json["name"] == null ? null : Name.fromJson(json["name"]),
      tld: json["tld"] == null
          ? []
          : List<String>.from(json["tld"]!.map((x) => x)),
      cca2: json["cca2"],
      ccn3: json["ccn3"],
      cca3: json["cca3"],
      cioc: json["cioc"],
      independent: json["independent"],
      status: json["status"],
      unMember: json["unMember"],
      currencies: json["currencies"] == null
          ? null
          : Currencies.fromJson(json["currencies"]),
      idd: json["idd"] == null ? null : Idd.fromJson(json["idd"]),
      capital: json["capital"] == null
          ? []
          : List<String>.from(json["capital"]!.map((x) => x)),
      altSpellings: json["altSpellings"] == null
          ? []
          : List<String>.from(json["altSpellings"]!.map((x) => x)),
      region: json["region"],
      subregion: json["subregion"],
      // languages: Map.from(json["languages"])
      // .map((k, v) => MapEntry<String, String>(k, v)),
      translations: Map.from(json["translations"]).map(
          (k, v) => MapEntry<String, Translation>(k, Translation.fromJson(v))),
      latlng: json["latlng"] == null
          ? []
          : List<num>.from(json["latlng"]!.map((x) => x)),
      landlocked: json["landlocked"],
      borders: json["borders"] == null
          ? []
          : List<String>.from(json["borders"]!.map((x) => x)),
      area: json["area"],
      demonyms:
          json["demonyms"] == null ? null : Demonyms.fromJson(json["demonyms"]),
      flag: json["flag"],
      maps: json["maps"] == null ? null : Maps.fromJson(json["maps"]),
      population: json["population"],
      //gini: Map.from(json["gini"]).map((k, v) => MapEntry<String, num>(k, v)),
      fifa: json["fifa"],
      car: json["car"] == null ? null : Car.fromJson(json["car"]),
      timezones: json["timezones"] == null
          ? []
          : List<String>.from(json["timezones"]!.map((x) => x)),
      continents: json["continents"] == null
          ? []
          : List<String>.from(json["continents"]!.map((x) => x)),
      flags: json["flags"] == null ? null : Flags.fromJson(json["flags"]),
      coatOfArms: json["coatOfArms"] == null
          ? null
          : CoatOfArms.fromJson(json["coatOfArms"]),
      startOfWeek: json["startOfWeek"],
      capitalInfo: json["capitalInfo"] == null
          ? null
          : CapitalInfo.fromJson(json["capitalInfo"]),
      postalCode: json["postalCode"] == null
          ? null
          : PostalCode.fromJson(json["postalCode"]),
    );
  }
}

class CapitalInfo {
  CapitalInfo({
    required this.latlng,
  });

  final List<num> latlng;

  factory CapitalInfo.fromJson(Map<String, dynamic> json) {
    return CapitalInfo(
      latlng: json["latlng"] == null
          ? []
          : List<num>.from(json["latlng"]!.map((x) => x)),
    );
  }
}

class Car {
  Car({
    required this.signs,
    required this.side,
  });

  final List<String> signs;
  final String? side;

  factory Car.fromJson(Map<String, dynamic> json) {
    return Car(
      signs: json["signs"] == null
          ? []
          : List<String>.from(json["signs"]!.map((x) => x)),
      side: json["side"],
    );
  }
}

class CoatOfArms {
  CoatOfArms({
    required this.png,
    required this.svg,
  });

  final String? png;
  final String? svg;

  factory CoatOfArms.fromJson(Map<String, dynamic> json) {
    return CoatOfArms(
      png: json["png"],
      svg: json["svg"],
    );
  }
}

class Currencies {
  Currencies({
    required this.jod,
    required this.usd,
    required this.rsd,
    required this.eur,
    required this.bmd,
    required this.bob,
    required this.lyd,
    required this.xof,
    required this.amd,
    required this.mur,
    required this.mvr,
    required this.mkd,
    required this.etb,
    required this.dkk,
    required this.iqd,
    required this.gtq,
    required this.ttd,
    required this.pen,
    required this.srd,
    required this.sek,
    required this.xpf,
    required this.fkp,
    required this.zwl,
    required this.sar,
    required this.aed,
    required this.afn,
    required this.xaf,
    required this.pab,
    required this.syp,
    required this.vuv,
    required this.hnl,
    required this.aud,
    required this.kid,
    required this.clp,
    required this.xcd,
    required this.mxn,
    required this.cny,
    required this.ssp,
    required this.szl,
    required this.zar,
    required this.uzs,
    required this.idr,
    required this.pyg,
    required this.pln,
    required this.bam,
    required this.cad,
    required this.brl,
    required this.mru,
    required this.ils,
    required this.ang,
    required this.bnd,
    required this.sgd,
    required this.aoa,
    required this.byn,
    required this.currenciesTry,
    required this.gip,
    required this.btn,
    required this.inr,
    required this.ves,
    required this.qar,
    required this.czk,
    required this.kwd,
    required this.nzd,
    required this.jmd,
    required this.kyd,
    required this.pkr,
    required this.kzt,
    required this.bhd,
    required this.fjd,
    required this.isk,
    required this.mmk,
    required this.bdt,
    required this.php,
    required this.npr,
    required this.yer,
    required this.krw,
    required this.omr,
    required this.ern,
    required this.irr,
    required this.tzs,
    required this.sbd,
    required this.kes,
    required this.dop,
    required this.gbp,
    required this.ggp,
    required this.rwf,
    required this.tvd,
    required this.twd,
    required this.gyd,
    required this.scr,
    required this.kpw,
    required this.bwp,
    required this.khr,
    required this.bbd,
    required this.cop,
    required this.uah,
    required this.nad,
    required this.top,
    required this.ars,
    required this.crc,
    required this.ghs,
    required this.shp,
    required this.egp,
    required this.cuc,
    required this.cup,
    required this.huf,
    required this.bzd,
    required this.bsd,
    required this.awg,
    required this.stn,
    required this.rub,
    required this.fok,
    required this.nio,
    required this.tnd,
    required this.cdf,
    required this.nok,
    required this.sll,
    required this.lsl,
    required this.djf,
    required this.lkr,
    required this.wst,
    required this.tmt,
    required this.mdl,
    required this.chf,
    required this.mwk,
    required this.lbp,
    required this.mnt,
    required this.thb,
    required this.ngn,
    required this.cve,
    required this.jep,
    required this.dzd,
    required this.lak,
    required this.azn,
    required this.mad,
    required this.bgn,
    required this.bif,
    required this.ugx,
    required this.mzn,
    required this.gel,
    required this.ron,
    required this.vnd,
    required this.jpy,
    required this.lrd,
    required this.htg,
    required this.pgk,
    required this.hkd,
    required this.kgs,
    required this.mga,
    required this.gmd,
    required this.myr,
    required this.sos,
    required this.mop,
    required this.all,
    required this.zmw,
    required this.ckd,
    required this.gnf,
    required this.kmf,
    required this.imp,
    required this.sdg,
    required this.tjs,
    required this.uyu,
  });

  final Aed? jod;
  final Aed? usd;
  final Aed? rsd;
  final Aed? eur;
  final Aed? bmd;
  final Aed? bob;
  final Aed? lyd;
  final Aed? xof;
  final Aed? amd;
  final Aed? mur;
  final Aed? mvr;
  final Aed? mkd;
  final Aed? etb;
  final Aed? dkk;
  final Aed? iqd;
  final Aed? gtq;
  final Aed? ttd;
  final Aed? pen;
  final Aed? srd;
  final Aed? sek;
  final Aed? xpf;
  final Aed? fkp;
  final Aed? zwl;
  final Aed? sar;
  final Aed? aed;
  final Aed? afn;
  final Aed? xaf;
  final Aed? pab;
  final Aed? syp;
  final Aed? vuv;
  final Aed? hnl;
  final Aed? aud;
  final Aed? kid;
  final Aed? clp;
  final Aed? xcd;
  final Aed? mxn;
  final Aed? cny;
  final Aed? ssp;
  final Aed? szl;
  final Aed? zar;
  final Aed? uzs;
  final Aed? idr;
  final Aed? pyg;
  final Aed? pln;
  final Bam? bam;
  final Aed? cad;
  final Aed? brl;
  final Aed? mru;
  final Aed? ils;
  final Aed? ang;
  final Aed? bnd;
  final Aed? sgd;
  final Aed? aoa;
  final Aed? byn;
  final Aed? currenciesTry;
  final Aed? gip;
  final Aed? btn;
  final Aed? inr;
  final Aed? ves;
  final Aed? qar;
  final Aed? czk;
  final Aed? kwd;
  final Aed? nzd;
  final Aed? jmd;
  final Aed? kyd;
  final Aed? pkr;
  final Aed? kzt;
  final Aed? bhd;
  final Aed? fjd;
  final Aed? isk;
  final Aed? mmk;
  final Aed? bdt;
  final Aed? php;
  final Aed? npr;
  final Aed? yer;
  final Aed? krw;
  final Aed? omr;
  final Aed? ern;
  final Aed? irr;
  final Aed? tzs;
  final Aed? sbd;
  final Aed? kes;
  final Aed? dop;
  final Aed? gbp;
  final Aed? ggp;
  final Aed? rwf;
  final Aed? tvd;
  final Aed? twd;
  final Aed? gyd;
  final Aed? scr;
  final Aed? kpw;
  final Aed? bwp;
  final Aed? khr;
  final Aed? bbd;
  final Aed? cop;
  final Aed? uah;
  final Aed? nad;
  final Aed? top;
  final Aed? ars;
  final Aed? crc;
  final Aed? ghs;
  final Aed? shp;
  final Aed? egp;
  final Aed? cuc;
  final Aed? cup;
  final Aed? huf;
  final Aed? bzd;
  final Aed? bsd;
  final Aed? awg;
  final Aed? stn;
  final Aed? rub;
  final Aed? fok;
  final Aed? nio;
  final Aed? tnd;
  final Aed? cdf;
  final Aed? nok;
  final Aed? sll;
  final Aed? lsl;
  final Aed? djf;
  final Aed? lkr;
  final Aed? wst;
  final Aed? tmt;
  final Aed? mdl;
  final Aed? chf;
  final Aed? mwk;
  final Aed? lbp;
  final Aed? mnt;
  final Aed? thb;
  final Aed? ngn;
  final Aed? cve;
  final Aed? jep;
  final Aed? dzd;
  final Aed? lak;
  final Aed? azn;
  final Aed? mad;
  final Aed? bgn;
  final Aed? bif;
  final Aed? ugx;
  final Aed? mzn;
  final Aed? gel;
  final Aed? ron;
  final Aed? vnd;
  final Aed? jpy;
  final Aed? lrd;
  final Aed? htg;
  final Aed? pgk;
  final Aed? hkd;
  final Aed? kgs;
  final Aed? mga;
  final Aed? gmd;
  final Aed? myr;
  final Aed? sos;
  final Aed? mop;
  final Aed? all;
  final Aed? zmw;
  final Aed? ckd;
  final Aed? gnf;
  final Aed? kmf;
  final Aed? imp;
  final Bam? sdg;
  final Aed? tjs;
  final Aed? uyu;

  factory Currencies.fromJson(Map<String, dynamic> json) {
    return Currencies(
      jod: json["JOD"] == null ? null : Aed.fromJson(json["JOD"]),
      usd: json["USD"] == null ? null : Aed.fromJson(json["USD"]),
      rsd: json["RSD"] == null ? null : Aed.fromJson(json["RSD"]),
      eur: json["EUR"] == null ? null : Aed.fromJson(json["EUR"]),
      bmd: json["BMD"] == null ? null : Aed.fromJson(json["BMD"]),
      bob: json["BOB"] == null ? null : Aed.fromJson(json["BOB"]),
      lyd: json["LYD"] == null ? null : Aed.fromJson(json["LYD"]),
      xof: json["XOF"] == null ? null : Aed.fromJson(json["XOF"]),
      amd: json["AMD"] == null ? null : Aed.fromJson(json["AMD"]),
      mur: json["MUR"] == null ? null : Aed.fromJson(json["MUR"]),
      mvr: json["MVR"] == null ? null : Aed.fromJson(json["MVR"]),
      mkd: json["MKD"] == null ? null : Aed.fromJson(json["MKD"]),
      etb: json["ETB"] == null ? null : Aed.fromJson(json["ETB"]),
      dkk: json["DKK"] == null ? null : Aed.fromJson(json["DKK"]),
      iqd: json["IQD"] == null ? null : Aed.fromJson(json["IQD"]),
      gtq: json["GTQ"] == null ? null : Aed.fromJson(json["GTQ"]),
      ttd: json["TTD"] == null ? null : Aed.fromJson(json["TTD"]),
      pen: json["PEN"] == null ? null : Aed.fromJson(json["PEN"]),
      srd: json["SRD"] == null ? null : Aed.fromJson(json["SRD"]),
      sek: json["SEK"] == null ? null : Aed.fromJson(json["SEK"]),
      xpf: json["XPF"] == null ? null : Aed.fromJson(json["XPF"]),
      fkp: json["FKP"] == null ? null : Aed.fromJson(json["FKP"]),
      zwl: json["ZWL"] == null ? null : Aed.fromJson(json["ZWL"]),
      sar: json["SAR"] == null ? null : Aed.fromJson(json["SAR"]),
      aed: json["AED"] == null ? null : Aed.fromJson(json["AED"]),
      afn: json["AFN"] == null ? null : Aed.fromJson(json["AFN"]),
      xaf: json["XAF"] == null ? null : Aed.fromJson(json["XAF"]),
      pab: json["PAB"] == null ? null : Aed.fromJson(json["PAB"]),
      syp: json["SYP"] == null ? null : Aed.fromJson(json["SYP"]),
      vuv: json["VUV"] == null ? null : Aed.fromJson(json["VUV"]),
      hnl: json["HNL"] == null ? null : Aed.fromJson(json["HNL"]),
      aud: json["AUD"] == null ? null : Aed.fromJson(json["AUD"]),
      kid: json["KID"] == null ? null : Aed.fromJson(json["KID"]),
      clp: json["CLP"] == null ? null : Aed.fromJson(json["CLP"]),
      xcd: json["XCD"] == null ? null : Aed.fromJson(json["XCD"]),
      mxn: json["MXN"] == null ? null : Aed.fromJson(json["MXN"]),
      cny: json["CNY"] == null ? null : Aed.fromJson(json["CNY"]),
      ssp: json["SSP"] == null ? null : Aed.fromJson(json["SSP"]),
      szl: json["SZL"] == null ? null : Aed.fromJson(json["SZL"]),
      zar: json["ZAR"] == null ? null : Aed.fromJson(json["ZAR"]),
      uzs: json["UZS"] == null ? null : Aed.fromJson(json["UZS"]),
      idr: json["IDR"] == null ? null : Aed.fromJson(json["IDR"]),
      pyg: json["PYG"] == null ? null : Aed.fromJson(json["PYG"]),
      pln: json["PLN"] == null ? null : Aed.fromJson(json["PLN"]),
      bam: json["BAM"] == null ? null : Bam.fromJson(json["BAM"]),
      cad: json["CAD"] == null ? null : Aed.fromJson(json["CAD"]),
      brl: json["BRL"] == null ? null : Aed.fromJson(json["BRL"]),
      mru: json["MRU"] == null ? null : Aed.fromJson(json["MRU"]),
      ils: json["ILS"] == null ? null : Aed.fromJson(json["ILS"]),
      ang: json["ANG"] == null ? null : Aed.fromJson(json["ANG"]),
      bnd: json["BND"] == null ? null : Aed.fromJson(json["BND"]),
      sgd: json["SGD"] == null ? null : Aed.fromJson(json["SGD"]),
      aoa: json["AOA"] == null ? null : Aed.fromJson(json["AOA"]),
      byn: json["BYN"] == null ? null : Aed.fromJson(json["BYN"]),
      currenciesTry: json["TRY"] == null ? null : Aed.fromJson(json["TRY"]),
      gip: json["GIP"] == null ? null : Aed.fromJson(json["GIP"]),
      btn: json["BTN"] == null ? null : Aed.fromJson(json["BTN"]),
      inr: json["INR"] == null ? null : Aed.fromJson(json["INR"]),
      ves: json["VES"] == null ? null : Aed.fromJson(json["VES"]),
      qar: json["QAR"] == null ? null : Aed.fromJson(json["QAR"]),
      czk: json["CZK"] == null ? null : Aed.fromJson(json["CZK"]),
      kwd: json["KWD"] == null ? null : Aed.fromJson(json["KWD"]),
      nzd: json["NZD"] == null ? null : Aed.fromJson(json["NZD"]),
      jmd: json["JMD"] == null ? null : Aed.fromJson(json["JMD"]),
      kyd: json["KYD"] == null ? null : Aed.fromJson(json["KYD"]),
      pkr: json["PKR"] == null ? null : Aed.fromJson(json["PKR"]),
      kzt: json["KZT"] == null ? null : Aed.fromJson(json["KZT"]),
      bhd: json["BHD"] == null ? null : Aed.fromJson(json["BHD"]),
      fjd: json["FJD"] == null ? null : Aed.fromJson(json["FJD"]),
      isk: json["ISK"] == null ? null : Aed.fromJson(json["ISK"]),
      mmk: json["MMK"] == null ? null : Aed.fromJson(json["MMK"]),
      bdt: json["BDT"] == null ? null : Aed.fromJson(json["BDT"]),
      php: json["PHP"] == null ? null : Aed.fromJson(json["PHP"]),
      npr: json["NPR"] == null ? null : Aed.fromJson(json["NPR"]),
      yer: json["YER"] == null ? null : Aed.fromJson(json["YER"]),
      krw: json["KRW"] == null ? null : Aed.fromJson(json["KRW"]),
      omr: json["OMR"] == null ? null : Aed.fromJson(json["OMR"]),
      ern: json["ERN"] == null ? null : Aed.fromJson(json["ERN"]),
      irr: json["IRR"] == null ? null : Aed.fromJson(json["IRR"]),
      tzs: json["TZS"] == null ? null : Aed.fromJson(json["TZS"]),
      sbd: json["SBD"] == null ? null : Aed.fromJson(json["SBD"]),
      kes: json["KES"] == null ? null : Aed.fromJson(json["KES"]),
      dop: json["DOP"] == null ? null : Aed.fromJson(json["DOP"]),
      gbp: json["GBP"] == null ? null : Aed.fromJson(json["GBP"]),
      ggp: json["GGP"] == null ? null : Aed.fromJson(json["GGP"]),
      rwf: json["RWF"] == null ? null : Aed.fromJson(json["RWF"]),
      tvd: json["TVD"] == null ? null : Aed.fromJson(json["TVD"]),
      twd: json["TWD"] == null ? null : Aed.fromJson(json["TWD"]),
      gyd: json["GYD"] == null ? null : Aed.fromJson(json["GYD"]),
      scr: json["SCR"] == null ? null : Aed.fromJson(json["SCR"]),
      kpw: json["KPW"] == null ? null : Aed.fromJson(json["KPW"]),
      bwp: json["BWP"] == null ? null : Aed.fromJson(json["BWP"]),
      khr: json["KHR"] == null ? null : Aed.fromJson(json["KHR"]),
      bbd: json["BBD"] == null ? null : Aed.fromJson(json["BBD"]),
      cop: json["COP"] == null ? null : Aed.fromJson(json["COP"]),
      uah: json["UAH"] == null ? null : Aed.fromJson(json["UAH"]),
      nad: json["NAD"] == null ? null : Aed.fromJson(json["NAD"]),
      top: json["TOP"] == null ? null : Aed.fromJson(json["TOP"]),
      ars: json["ARS"] == null ? null : Aed.fromJson(json["ARS"]),
      crc: json["CRC"] == null ? null : Aed.fromJson(json["CRC"]),
      ghs: json["GHS"] == null ? null : Aed.fromJson(json["GHS"]),
      shp: json["SHP"] == null ? null : Aed.fromJson(json["SHP"]),
      egp: json["EGP"] == null ? null : Aed.fromJson(json["EGP"]),
      cuc: json["CUC"] == null ? null : Aed.fromJson(json["CUC"]),
      cup: json["CUP"] == null ? null : Aed.fromJson(json["CUP"]),
      huf: json["HUF"] == null ? null : Aed.fromJson(json["HUF"]),
      bzd: json["BZD"] == null ? null : Aed.fromJson(json["BZD"]),
      bsd: json["BSD"] == null ? null : Aed.fromJson(json["BSD"]),
      awg: json["AWG"] == null ? null : Aed.fromJson(json["AWG"]),
      stn: json["STN"] == null ? null : Aed.fromJson(json["STN"]),
      rub: json["RUB"] == null ? null : Aed.fromJson(json["RUB"]),
      fok: json["FOK"] == null ? null : Aed.fromJson(json["FOK"]),
      nio: json["NIO"] == null ? null : Aed.fromJson(json["NIO"]),
      tnd: json["TND"] == null ? null : Aed.fromJson(json["TND"]),
      cdf: json["CDF"] == null ? null : Aed.fromJson(json["CDF"]),
      nok: json["NOK"] == null ? null : Aed.fromJson(json["NOK"]),
      sll: json["SLL"] == null ? null : Aed.fromJson(json["SLL"]),
      lsl: json["LSL"] == null ? null : Aed.fromJson(json["LSL"]),
      djf: json["DJF"] == null ? null : Aed.fromJson(json["DJF"]),
      lkr: json["LKR"] == null ? null : Aed.fromJson(json["LKR"]),
      wst: json["WST"] == null ? null : Aed.fromJson(json["WST"]),
      tmt: json["TMT"] == null ? null : Aed.fromJson(json["TMT"]),
      mdl: json["MDL"] == null ? null : Aed.fromJson(json["MDL"]),
      chf: json["CHF"] == null ? null : Aed.fromJson(json["CHF"]),
      mwk: json["MWK"] == null ? null : Aed.fromJson(json["MWK"]),
      lbp: json["LBP"] == null ? null : Aed.fromJson(json["LBP"]),
      mnt: json["MNT"] == null ? null : Aed.fromJson(json["MNT"]),
      thb: json["THB"] == null ? null : Aed.fromJson(json["THB"]),
      ngn: json["NGN"] == null ? null : Aed.fromJson(json["NGN"]),
      cve: json["CVE"] == null ? null : Aed.fromJson(json["CVE"]),
      jep: json["JEP"] == null ? null : Aed.fromJson(json["JEP"]),
      dzd: json["DZD"] == null ? null : Aed.fromJson(json["DZD"]),
      lak: json["LAK"] == null ? null : Aed.fromJson(json["LAK"]),
      azn: json["AZN"] == null ? null : Aed.fromJson(json["AZN"]),
      mad: json["MAD"] == null ? null : Aed.fromJson(json["MAD"]),
      bgn: json["BGN"] == null ? null : Aed.fromJson(json["BGN"]),
      bif: json["BIF"] == null ? null : Aed.fromJson(json["BIF"]),
      ugx: json["UGX"] == null ? null : Aed.fromJson(json["UGX"]),
      mzn: json["MZN"] == null ? null : Aed.fromJson(json["MZN"]),
      gel: json["GEL"] == null ? null : Aed.fromJson(json["GEL"]),
      ron: json["RON"] == null ? null : Aed.fromJson(json["RON"]),
      vnd: json["VND"] == null ? null : Aed.fromJson(json["VND"]),
      jpy: json["JPY"] == null ? null : Aed.fromJson(json["JPY"]),
      lrd: json["LRD"] == null ? null : Aed.fromJson(json["LRD"]),
      htg: json["HTG"] == null ? null : Aed.fromJson(json["HTG"]),
      pgk: json["PGK"] == null ? null : Aed.fromJson(json["PGK"]),
      hkd: json["HKD"] == null ? null : Aed.fromJson(json["HKD"]),
      kgs: json["KGS"] == null ? null : Aed.fromJson(json["KGS"]),
      mga: json["MGA"] == null ? null : Aed.fromJson(json["MGA"]),
      gmd: json["GMD"] == null ? null : Aed.fromJson(json["GMD"]),
      myr: json["MYR"] == null ? null : Aed.fromJson(json["MYR"]),
      sos: json["SOS"] == null ? null : Aed.fromJson(json["SOS"]),
      mop: json["MOP"] == null ? null : Aed.fromJson(json["MOP"]),
      all: json["ALL"] == null ? null : Aed.fromJson(json["ALL"]),
      zmw: json["ZMW"] == null ? null : Aed.fromJson(json["ZMW"]),
      ckd: json["CKD"] == null ? null : Aed.fromJson(json["CKD"]),
      gnf: json["GNF"] == null ? null : Aed.fromJson(json["GNF"]),
      kmf: json["KMF"] == null ? null : Aed.fromJson(json["KMF"]),
      imp: json["IMP"] == null ? null : Aed.fromJson(json["IMP"]),
      sdg: json["SDG"] == null ? null : Bam.fromJson(json["SDG"]),
      tjs: json["TJS"] == null ? null : Aed.fromJson(json["TJS"]),
      uyu: json["UYU"] == null ? null : Aed.fromJson(json["UYU"]),
    );
  }
}

class Aed {
  Aed({
    required this.name,
    required this.symbol,
  });

  final String? name;
  final String? symbol;

  factory Aed.fromJson(Map<String, dynamic> json) {
    return Aed(
      name: json["name"],
      symbol: json["symbol"],
    );
  }
}

class Bam {
  Bam({
    required this.name,
  });

  final String? name;

  factory Bam.fromJson(Map<String, dynamic> json) {
    return Bam(
      name: json["name"],
    );
  }
}

class Demonyms {
  Demonyms({
    required this.eng,
    required this.fra,
  });

  final Eng? eng;
  final Eng? fra;

  factory Demonyms.fromJson(Map<String, dynamic> json) {
    return Demonyms(
      eng: json["eng"] == null ? null : Eng.fromJson(json["eng"]),
      fra: json["fra"] == null ? null : Eng.fromJson(json["fra"]),
    );
  }
}

class Eng {
  Eng({
    required this.f,
    required this.m,
  });

  final String? f;
  final String? m;

  factory Eng.fromJson(Map<String, dynamic> json) {
    return Eng(
      f: json["f"],
      m: json["m"],
    );
  }
}

class Flags {
  Flags({
    required this.png,
    required this.svg,
    required this.alt,
  });

  final String? png;
  final String? svg;
  final String? alt;

  factory Flags.fromJson(Map<String, dynamic> json) {
    return Flags(
      png: json["png"],
      svg: json["svg"],
      alt: json["alt"],
    );
  }
}

class Idd {
  Idd({
    required this.root,
    required this.suffixes,
  });

  final String? root;
  final List<String> suffixes;

  factory Idd.fromJson(Map<String, dynamic> json) {
    return Idd(
      root: json["root"],
      suffixes: json["suffixes"] == null
          ? []
          : List<String>.from(json["suffixes"]!.map((x) => x)),
    );
  }
}

class Maps {
  Maps({
    required this.googleMaps,
    required this.openStreetMaps,
  });

  final String? googleMaps;
  final String? openStreetMaps;

  factory Maps.fromJson(Map<String, dynamic> json) {
    return Maps(
      googleMaps: json["googleMaps"],
      openStreetMaps: json["openStreetMaps"],
    );
  }
}

class Name {
  Name({
    required this.common,
    required this.official,
    // required this.nativeName,
  });

  final String? common;
  final String? official;
  //final Map<String, Translation> nativeName;

  factory Name.fromJson(Map<String, dynamic> json) {
    return Name(
      common: json["common"],
      official: json["official"],
      //nativeName: Map.from(json["nativeName"]).map(
      //(k, v) => MapEntry<String, Translation>(k, Translation.fromJson(v))),
    );
  }
}

class Translation {
  Translation({
    required this.official,
    required this.common,
  });

  final String? official;
  final String? common;

  factory Translation.fromJson(Map<String, dynamic> json) {
    return Translation(
      official: json["official"],
      common: json["common"],
    );
  }
}

class PostalCode {
  PostalCode({
    required this.format,
    required this.regex,
  });

  final String? format;
  final String? regex;

  factory PostalCode.fromJson(Map<String, dynamic> json) {
    return PostalCode(
      format: json["format"],
      regex: json["regex"],
    );
  }
}
