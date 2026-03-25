// Day 2 - Loops, Lists, Maps
// Author: https://github.com/AMINAALI07/dev-journey-flutter

void forLoopExample() {
  print("--- For Loop ---");
  for (int i = 1; i <= 10; i++) {
    print("Number: $i");
  }
}

void whileLoopExample() {
  print("--- While Loop ---");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
  print("Launch! 🚀");
}

void doWhileExample() {
  print("--- Do While Loop ---");
  int i = 1;
  do {
    print("Patient $i");
    i++;
  } while (i <= 5);
  print("All patients checked!");
}

void listsExample() {
  print("--- Lists ---");
  List<String> patients = ["Amina", "Ali", "Jamun", "Saib"];
  print(patients);
  print(patients[0]);
  print(patients.length);
  print(patients[3]);

  patients.add("Samiya");
  print(patients);

  patients.remove("Ali");
  print(patients);

  print(patients.contains("Amina"));

  for (var patient in patients) {
    print("Patient: $patient");
  }
}

void medicinesExample() {
  print("--- Medicines List ---");
  List<String> medicines = [
    "Paracetamol",
    "Panadol",
    "Ravista",
    "Lowplate",
    "Telenol"
  ];

  print("Total medicines: ${medicines.length}");

  medicines.add("Easyday");
  print("After adding: $medicines");

  medicines.remove("Telenol");
  print("After removing: $medicines");

  print("All medicines:");
  for (var med in medicines) {
    print(med);
  }
}

void mapsExample() {
  print("--- Car Map ---");
  Map<String, dynamic> car = {
    "name": "BMW",
    "price": 8500000,
    "isAvailable": true,
    "color": "Black",
    "year": 2026,
  };

  for (MapEntry k in car.entries) {
    print("key= ${k.key}, Value= ${k.value}");
  }
}

void pubgExample() {
  print("--- PUBG Player ---");
  Map<String, dynamic> pubg = {
    "playerName": "Player1",
    "level": 23,
    "kills": 7,
    "rank": "Pro",
    "isPremium": false,
  };

  for (MapEntry k in pubg.entries) {
    print("key= ${k.key}, Value= ${k.value}");
  }
}

void main() {
  forLoopExample();
  whileLoopExample();
  doWhileExample();
  listsExample();
  medicinesExample();
  mapsExample();
  pubgExample();
}
