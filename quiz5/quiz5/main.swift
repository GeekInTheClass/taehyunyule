var arr : [Int] = [ 15, 20, 30, 8, 4, 17];
for i in arr {
    if i >= 20 {
        print(String(i) + " : 20이상이다.");
    } else if i >= 10 {
        print(String(i) + " : 10이상 20미만이다.");
    } else {
        print(String(i) + " : 10미만이다.");
    }
}
print();
