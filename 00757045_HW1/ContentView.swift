//
//  ContentView.swift
//  00757045_HW1
//
//  Created by User07 on 2020/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("沒看過天才是不是")
                .font(.system(size: 40))
                .fontWeight(.black)
                .position(x: 185, y: 290)
            Head()
                .scaleEffect(1.2)
                .offset(x: 6, y:330)
            limbs()
                .scaleEffect(1.2)
                .offset(x: 6, y:330)
        }
        .background(Image("bg")
                .resizable()
                .frame(width: 650.0, height: 850))
    }
}

struct LeftEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 105, y: 150))
            path.addQuadCurve(to: CGPoint(x: 125, y: 165), control:
                                CGPoint(x: 110, y: 165))
            path.addQuadCurve(to: CGPoint(x: 145, y: 150), control:
                                CGPoint(x: 140, y: 165))
            path.addLine(to: CGPoint(x: 105, y: 150))
        }
    }
}

struct RightEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 105, y: 150))
            path.addQuadCurve(to: CGPoint(x: 125, y: 165), control:
                                CGPoint(x: 110, y: 165))
            path.addQuadCurve(to: CGPoint(x: 145, y: 150), control:
                                CGPoint(x: 140, y: 165))
            path.addLine(to: CGPoint(x: 105, y: 150))
        }
    }
}

struct Face: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 123, y: 171))
            path.addQuadCurve(to: CGPoint(x: 130, y: 215), control:
                                CGPoint(x: 120, y: 185))
            path.addQuadCurve(to: CGPoint(x: 150, y: 236), control:
                                CGPoint(x: 140, y: 235))
            path.addQuadCurve(to: CGPoint(x: 192, y: 243), control:
                                CGPoint(x: 175, y: 244))
            path.addQuadCurve(to: CGPoint(x: 234, y: 236), control:
                                CGPoint(x: 217, y: 244))
            path.addQuadCurve(to: CGPoint(x: 254, y: 215), control:
                                CGPoint(x: 244, y: 235))
            path.addQuadCurve(to: CGPoint(x: 261, y: 171), control:
                                CGPoint(x: 264, y: 185))
            path.move(to: CGPoint(x: 190, y: 191))
            path.addLine(to: CGPoint(x: 193, y: 196))
            path.move(to: CGPoint(x: 193, y: 234))
            path.addLine(to: CGPoint(x: 196, y: 236))
            
            
            
            path.move(to: CGPoint(x: 123, y: 171))
            path.addLine(to: CGPoint(x: 125, y: 163))
            path.addLine(to: CGPoint(x: 125, y: 131))
            
            path.addQuadCurve(to: CGPoint(x: 255, y: 131), control:
                                CGPoint(x: 184, y: 117))
            path.addLine(to: CGPoint(x: 256, y: 158))
            path.addLine(to: CGPoint(x: 261, y: 171))
            
        }
    }
}

struct Hair: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 124, y: 174))
            path.addLine(to: CGPoint(x: 126, y: 166))
            path.addLine(to: CGPoint(x: 126, y: 134))
            
            path.addQuadCurve(to: CGPoint(x: 256, y: 134), control:
                                CGPoint(x: 185, y: 120))
            path.addLine(to: CGPoint(x: 257, y: 161))
            path.addLine(to: CGPoint(x: 262, y: 173))
            
            
            
            path.addQuadCurve(to: CGPoint(x: 271, y: 174), control:
                                CGPoint(x: 267, y: 172))
            path.addQuadCurve(to: CGPoint(x: 276, y: 121), control:
                                CGPoint(x: 280, y: 148))
            path.addQuadCurve(to: CGPoint(x: 237, y: 70), control:
                                CGPoint(x: 270, y: 80))
            path.addQuadCurve(to: CGPoint(x: 147, y: 71), control:
                                CGPoint(x: 192, y: 55))
            path.addQuadCurve(to: CGPoint(x: 109, y: 121), control:
                                CGPoint(x: 110, y: 85))
            path.addQuadCurve(to: CGPoint(x: 109, y: 121), control:
                                CGPoint(x: 110, y: 85))
            path.addQuadCurve(to: CGPoint(x: 114, y: 174), control:
                                CGPoint(x: 107, y: 148))
            path.addQuadCurve(to: CGPoint(x: 114, y: 174), control:
                                CGPoint(x: 107, y: 148))
            path.addQuadCurve(to: CGPoint(x: 124, y: 174), control:
                                CGPoint(x: 122, y: 172))
        }
    }
}

struct LeftEyebrow: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 179, y: 263))
            path.addLine(to: CGPoint(x: 182, y: 259))
            path.addLine(to: CGPoint(x: 151, y: 237))
            path.addLine(to: CGPoint(x: 179, y: 263))
        }
    }
}

struct RightEyebrow: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 101, y: 159))
            path.addLine(to: CGPoint(x: 103, y: 160))
            path.addLine(to: CGPoint(x: 133, y: 139))
            path.addLine(to: CGPoint(x: 101, y: 158))
        }
    }
}

struct LeftEar: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 124, y: 174))
            path.addQuadCurve(to: CGPoint(x: 105, y: 188), control:
                                CGPoint(x: 105, y: 174))
            path.addQuadCurve(to: CGPoint(x: 112, y: 210), control:
                                CGPoint(x: 107, y: 208))
            path.addQuadCurve(to: CGPoint(x: 130, y: 217), control:
                                CGPoint(x: 115, y: 215))
        }
    }
}

struct RightEar: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 124, y: 174))
            path.addQuadCurve(to: CGPoint(x: 143, y: 188), control:
                                CGPoint(x: 143, y: 174))
            path.addQuadCurve(to: CGPoint(x: 136, y: 210), control:
                                CGPoint(x: 141, y: 208))
            path.addQuadCurve(to: CGPoint(x: 118, y: 217), control:
                                CGPoint(x: 133, y: 215))
        }
    }
}

struct Clothes: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 170, y: 242))
            path.addLine(to: CGPoint(x: 156, y: 292))
            path.addQuadCurve(to: CGPoint(x: 229, y: 292), control:
                                CGPoint(x: 200, y: 297))
            path.addLine(to: CGPoint(x: 218, y: 243))
            path.addQuadCurve(to: CGPoint(x: 205, y: 244), control:
                                CGPoint(x: 200, y: 245))
            path.addLine(to: CGPoint(x: 200, y: 252))
            path.addQuadCurve(to: CGPoint(x: 183, y: 251), control:
                                CGPoint(x: 189, y: 265))
            path.addQuadCurve(to: CGPoint(x: 180, y: 244), control:
                                CGPoint(x: 181, y: 248))
            path.addQuadCurve(to: CGPoint(x: 170, y: 242), control:
                                CGPoint(x: 175, y: 244))
        }
    }
}

struct Number: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 180, y: 280))
            path.addLine(to: CGPoint(x: 178, y: 277))
            path.addLine(to: CGPoint(x: 181, y: 273))
            path.addQuadCurve(to: CGPoint(x: 187, y: 275), control:
                            CGPoint(x: 185, y: 270))
            path.addLine(to: CGPoint(x: 186, y: 294))
            path.addLine(to: CGPoint(x: 179, y: 294))
            path.addLine(to: CGPoint(x: 180, y: 280))
            path.move(to: CGPoint(x: 194, y: 277))
            path.addQuadCurve(to: CGPoint(x: 209, y: 276), control:
                            CGPoint(x: 200, y: 270))
            path.addQuadCurve(to: CGPoint(x: 211, y: 294), control:
                            CGPoint(x: 212, y: 278))
            path.addLine(to: CGPoint(x: 206, y: 294))
            path.addQuadCurve(to: CGPoint(x: 205, y: 280), control:
                            CGPoint(x: 207, y: 283))
            path.addQuadCurve(to: CGPoint(x: 199, y: 279), control:
                            CGPoint(x: 204, y: 279))
            path.addQuadCurve(to: CGPoint(x: 197, y: 294), control:
                            CGPoint(x: 196, y: 283))
            path.addLine(to: CGPoint(x: 192, y: 295))
            path.addQuadCurve(to: CGPoint(x: 194, y: 277), control:
                            CGPoint(x: 191, y: 283))
        }
    }
}

struct Neck: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 205, y: 244))
            path.addLine(to: CGPoint(x: 200, y: 252))
            path.addQuadCurve(to: CGPoint(x: 183, y: 251), control:
                                CGPoint(x: 189, y: 265))
            path.addQuadCurve(to: CGPoint(x: 180, y: 244), control:
                                CGPoint(x: 181, y: 248))
            path.addQuadCurve(to: CGPoint(x: 205, y: 244), control:
                                CGPoint(x: 175, y: 244))
        }
    }
}

struct Leftarm: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 170, y: 242))
            path.addLine(to: CGPoint(x: 156, y: 292))
            path.addLine(to: CGPoint(x: 150, y: 291))
            path.addQuadCurve(to: CGPoint(x: 160, y: 240), control:
                                CGPoint(x: 155, y: 242))
            path.addQuadCurve(to: CGPoint(x: 170, y: 242), control:
                                CGPoint(x: 165, y: 241))
        }
    }
}

struct Rightarm: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 218, y: 243))
            path.addLine(to: CGPoint(x: 229, y: 292))
            path.addQuadCurve(to: CGPoint(x: 239, y: 289), control:
                                CGPoint(x: 236, y: 291))
            path.addQuadCurve(to: CGPoint(x: 227, y: 240), control:
                                CGPoint(x: 234, y: 245))
            path.addQuadCurve(to: CGPoint(x: 218, y: 242), control:
                                CGPoint(x: 225, y: 241))
        }
    }
}


struct Pants: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 150, y: 292))
            path.addQuadCurve(to: CGPoint(x: 239, y: 289), control:
                                CGPoint(x: 200, y: 299))
            path.move(to: CGPoint(x: 150, y: 292))
            path.addQuadCurve(to: CGPoint(x: 148, y: 313), control:
                                CGPoint(x: 145, y: 300))
            path.addQuadCurve(to: CGPoint(x: 144, y: 342), control:
                                CGPoint(x: 143, y: 330))
            path.addLine(to: CGPoint(x: 147, y: 347))
            path.addQuadCurve(to: CGPoint(x: 192, y: 349), control:
                                CGPoint(x: 178, y: 352))
            path.addLine(to: CGPoint(x: 194, y: 326))
            path.addLine(to: CGPoint(x: 194, y: 326))
            path.addLine(to: CGPoint(x: 198, y: 349))
            path.addQuadCurve(to: CGPoint(x: 239, y: 348), control:
                                CGPoint(x: 212, y: 352))
            path.addLine(to: CGPoint(x: 242, y: 344))
            path.addQuadCurve(to: CGPoint(x: 242, y: 315), control:
                                CGPoint(x: 244, y: 325))
            path.addQuadCurve(to: CGPoint(x: 239, y: 289), control:
                                CGPoint(x: 248, y: 300))
        }
    }
}


struct Wrinkles: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 148, y: 313))
            path.addQuadCurve(to: CGPoint(x: 153, y: 321), control:
                                CGPoint(x: 150, y: 320))
            path.move(to: CGPoint(x: 184, y: 316))
            path.addQuadCurve(to: CGPoint(x: 203, y: 320), control:
                                CGPoint(x: 195, y: 321))
            path.move(to: CGPoint(x: 242, y: 313))
            path.addQuadCurve(to: CGPoint(x: 234, y: 325), control:
                                CGPoint(x: 240, y: 319))
        }
    }
}

struct Leftfoot: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 160, y: 349))
            path.addQuadCurve(to: CGPoint(x: 170, y: 382), control:
                                CGPoint(x: 155, y: 355))
            path.addQuadCurve(to: CGPoint(x: 177, y: 384), control:
                                CGPoint(x: 175, y: 382))
            path.addQuadCurve(to: CGPoint(x: 172, y: 350), control:
                                CGPoint(x: 165, y: 352))
            path.addQuadCurve(to: CGPoint(x: 160, y: 349), control:
                                CGPoint(x: 165, y: 349))
        }
    }
}

struct Rightfoot: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 216, y: 350))
            path.addQuadCurve(to: CGPoint(x: 209, y: 386), control:
                                CGPoint(x: 223, y: 352))
            path.addQuadCurve(to: CGPoint(x: 217, y: 382), control:
                                CGPoint(x: 210, y: 381))
            path.addQuadCurve(to: CGPoint(x: 227, y: 350), control:
                                CGPoint(x: 232, y: 355))
            path.addQuadCurve(to: CGPoint(x: 216, y: 350), control:
                                CGPoint(x: 232, y: 349))
        }
    }
}

struct Leftshoes: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 170, y: 382))
            path.addQuadCurve(to: CGPoint(x: 151, y: 390), control:
                                CGPoint(x: 150, y: 385))
            path.addQuadCurve(to: CGPoint(x: 181, y: 390), control:
                                CGPoint(x: 166, y: 392))
            path.addQuadCurve(to: CGPoint(x: 170, y: 382), control:
                                CGPoint(x: 177, y: 380))
        }
    }
}

struct Rightshoes: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 221, y: 382))
            path.addQuadCurve(to: CGPoint(x: 237, y: 390), control:
                                CGPoint(x: 238, y: 385))
            path.addQuadCurve(to: CGPoint(x: 210, y: 390), control:
                                CGPoint(x: 225, y: 392))
            path.addLine(to: CGPoint(x: 207, y: 389))
            path.addQuadCurve(to: CGPoint(x: 221, y: 382), control:
                                CGPoint(x: 208, y: 380))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct Head: View {
    var body: some View {
        ZStack {
            Group {
                LeftEar()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -14, y: -11)
                LeftEar()
                    .stroke(lineWidth: 2)  .offset(x: -14, y: -11)
                RightEar()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: 124, y: -11)
                RightEar()
                    .stroke(lineWidth: 2)  .offset(x: 124, y: -11)
                Hair()
                    .fill(Color(red: 255/255, green: 103/255, blue: 102/255)).offset(x: -14, y: -10)
                Hair()
                    .stroke(lineWidth: 2)  .offset(x: -14, y: -10)

                Face()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -8)
                Face()
                    .stroke(lineWidth: 2)  .offset(x: -13, y: -8)




            }
            Group {
                LeftEye()
                    .fill(Color(red: 1, green: 1, blue: 1)).offset(x: 20, y: 0)
                LeftEye()
                    .stroke(lineWidth: 2) .offset(x:20, y:0)//左眼
                Path(ellipseIn: CGRect(x: 151, y: 149, width: 8, height: 7))
                RightEye()
                    .fill(Color(red: 1, green: 1, blue: 1)).offset(x: 85, y: 0)
                RightEye()
                    .stroke(lineWidth: 2) .offset(x:85, y:0)//右眼
                Path(ellipseIn: CGRect(x: 216, y: 149, width: 8, height: 7))
                LeftEyebrow()
                    .offset(x:-16, y:-110)//左眉
                RightEyebrow()
                    .offset(x:88, y: -9)//右眉
            }
        }
    }
}
struct limbs: View {
    var body: some View {
        ZStack {
            Group {
                Leftfoot()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -9)
                Leftfoot()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
                Rightfoot()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -9)
                Rightfoot()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
                Leftshoes()
                    .fill(Color(red: 1, green: 1, blue: 1)).offset(x: -13, y: -9)
                Leftshoes()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
                Rightshoes()
                    .fill(Color(red: 1, green: 1, blue: 1)).offset(x: -13, y: -9)
                Rightshoes()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
            }
            Group {
                Pants()
                    .fill(Color(red: 255/255, green: 103/255, blue: 102/255)).offset(x: -13, y: -9)
                Pants()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
                Wrinkles()
                    .stroke(lineWidth: 1) .offset(x: -13, y: -9)
            }
            Group {
                Leftarm()
                .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -8)
                Leftarm()
                    .stroke(lineWidth: 2).offset(x: -13, y: -9)//左臂
                Rightarm()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -8)
                Rightarm()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)// 右臂
                Clothes()
                    .fill(Color(red: 253/255, green: 101/255, blue: 100/255)).offset(x: -13, y: -9)
                Clothes()
                    .stroke(lineWidth: 2).offset(x: -13, y: -9)
                Neck()
                    .fill(Color(red: 255/255, green: 212/255, blue: 193/255)).offset(x: -13, y: -8)
                Neck()
                    .stroke(lineWidth: 2) .offset(x: -13, y: -9)
                Number()
                    .offset(x: -13, y: -9)
            }

        }
    }
}
