var japaneseDictionary = [String:String]()
japaneseDictionary["red"] = "aka"
japaneseDictionary["sky"] = "sora"
japaneseDictionary["fish"] = "koi"
japaneseDictionary["nice to meet you"] = "douzo yoroshiku"
print(japaneseDictionary["red"])

// remove
japaneseDictionary["fish"] = nil

// loop
for (key, value) in japaneseDictionary {
    print("\(key): \(value)")
}
