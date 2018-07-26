var NewSong = [String: String]();

NewSong = ["Twice":"Dance The Night Away", "Blackpink":"DDU-DU DDU-DU"];

for (key, value) in NewSong {
    print("\(key) : \(value)");
}
print();
NewSong["SHAUN"] = "Way Back Home";
NewSong["Newist"] = "Dajavu";
for (key, value) in NewSong {
    print("\(key) : \(value)");
}
print();

if let removedValue = NewSong.removeValue(forKey: "Newist") {
    print(removedValue);
}
