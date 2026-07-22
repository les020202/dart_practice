void start15(){
  final phones=[
    '+82-1234-5678',
    '+1-555-1234',
    '+998-1111-2222',
    '+91-9999-0000',
    '+44-9876-5432',
  ];

  final knownCodes=['+1','+44','+82'];

  final unknownCodes=phones
      .map((phone)=>phone.split('-').first)
      .where((code)=>!knownCodes.contains(code));

  print(unknownCodes);

}