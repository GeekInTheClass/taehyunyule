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

//--------------------

// NewSong 안에 있는 element를 각각의 key와 value를 "key : value" 형태로 출력한다.
// NewSong 안에 element를 추가한다.
// NewSong 안에 key가 Newist인 element의 value값을 출력한다.
