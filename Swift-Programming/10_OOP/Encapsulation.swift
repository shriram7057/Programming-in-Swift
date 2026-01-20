class Bank{ private var bal=0; func deposit(x:Int){bal+=x}; func show(){print(bal)} }
let b=Bank(); b.deposit(x:100); b.show()