import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations("en_us") +
      {
        "en_us": "Where to?",
        "pt_br": "Para onde?",
      } +
      {
        "en_us": "Anywhere · Any week · Add guests",
        "pt_br": "Em qualquer lugar · Qualquer semana · Adicionar convidados",
      } +
      {
        "en_us": "Berlin, Germany",
        "pt_br": "Berlim, Alemanha",
      } +
      {
        "en_us": "Paris, France",
        "pt_br": "Paris, França",
      } +
      {
        "en_us": "Register Now",
        "pt_br": "Registrar agora",
      } +
      {
        "en_us": "Choose your operating system",
        "pt_br": "Escolha seu sistema operacional",
      } +
      {
        "en_us": "VACCINE \nDT(GENERIC)",
        "pt_br": "VACINA \nDT(GENÉRICA)",
      } +
      {
        "en_us": "Dr.Hanna Fiegel",
        "pt_br": "Dra. Hanna Fiegel",
      } +
      {
        "en_us": "Dr.Hanna",
        "pt_br": "Dr. Hanna",
      } +
      {"en_us": "VACCINE \nTDAP(ADACEL)", "pt_br": "VACINA \nTDAP(ADACEL)"} +
      {
        "en_us": "Dr.Orane",
        "pt_br": "Dra. Orane",
      } +
      {
        "en_us": "VACCINE \nPSV23(PNEUMO)",
        "pt_br": "VACINA \nPSV23(PNEUMONIA)",
      } +
      {
        "en_us": "Dr.Smith",
        "pt_br": "Dra. Smith",
      } +
      {
        "en_us": "VACCINE \nRV1(ROTARIX)",
        "pt_br": "VACINA \nRV1(ROTARIX)",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "VACCINE \nHPV",
        "pt_br": "VACINA \nHPV",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "VACCINE \nCOVID 19 (Pfizer)",
        "pt_br": "VACINA \nCOVID 19 (Pfizer",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "Doctor",
        "pt_br": "Doutor(a)",
      } +
      {
        "en_us": "Theropist,virologist",
        "pt_br": "Terapeuta, virologista",
      } +
      {
        "en_us": "September 22,2022",
        "pt_br": "22 de setembro de 2022",
      } +
      {
        "en_us": "Edit",
        "pt_br": "Editar",
      } +
      {
        "en_us": "VACCINE",
        "pt_br": "VACINA",
      } +
      {
        "en_us": "DT(-GENERIC-) ST.112",
        "pt_br": "DT(-GENÉRICO-) ST.112",
      } +
      {
        "en_us": "Diphtheria",
        "pt_br": "Difteria",
      } +
      {
        "en_us": "Add appointment",
        "pt_br": "Adicionar compromisso",
      } +
      {
        "en_us": "DT(-GENERIC-)ST.112",
        "pt_br": "DT(-GENÉRICO-)ST.112",
      } +
      {
        "en_us": "Third time in clinic",
        "pt_br": "Terceira vez na clínica",
      } +
      {
        "en_us": "Septembar 25",
        "pt_br": "25 de setembro",
      } +
      {
        "en_us": "Septembar 26",
        "pt_br": "26 de setembro",
      } +
      {
        "en_us": "Septembar 28",
        "pt_br": "28 de setembro",
      } +
      {
        "en_us": "Septembar 22",
        "pt_br": "22 de setembro",
      } +
      {
        "en_us": "Schedule",
        "pt_br": "Cronograma",
      } +
      {
        "en_us": "DT(-generic-)st.112",
        "pt_br": "DT(-genérico-)st.112",
      } +
      {
        "en_us": "Tdap(Adacel)pt.4st89",
        "pt_br": "Tdap (Adacel) pt. 4st89",
      } +
      {
        "en_us": "Dr.Fiegel",
        "pt_br": "Dr. Fiegel",
      };

  String get i18n => localize(this, _t);
}
