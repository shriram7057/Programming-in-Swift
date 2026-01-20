class Shape{ func draw(){print("Shape")} }
class Circle:Shape{ override func draw(){print("Circle")} }
let s:Shape=Circle(); s.draw()