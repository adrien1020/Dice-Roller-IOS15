//
//  ContentView.swift
//  DiceRoller
//
//  Created by Adrien Surugue on 27/10/2021.
//

import SwiftUI

struct Dice1: View{
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(Color.red)
                .frame(width:100, height: 100)
                .cornerRadius(20)
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
        }
    }
}

struct Dice2: View {
    var body: some View{
        ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
            ZStack(alignment: Alignment(horizontal: .leading, vertical: .top), content: {
                Rectangle()
                    .foregroundColor(Color.red)
                    .frame(width:100, height: 100)
                    .cornerRadius(20)
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.white)
                    .padding()
            })
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
                .padding()
        })
    }
}

struct Dice3: View {
    var body: some View{
        ZStack {
            ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                ZStack(alignment: Alignment(horizontal: .leading, vertical: .top), content: {
                    Rectangle()
                        .foregroundColor(Color.red)
                        .frame(width:100, height: 100)
                        .cornerRadius(20)
                    Circle()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.white)
                        .padding()
                })
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.white)
                    .padding()
            })
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
                .padding()
        }
    }
}

struct Dice4: View {
    var body: some View{
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom), content: {
            ZStack(alignment: Alignment(horizontal: .trailing, vertical: .top), content: {
                ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                    ZStack(alignment: Alignment(horizontal: .leading, vertical: .top), content: {
                        Rectangle()
                            .foregroundColor(Color.red)
                            .frame(width:100, height: 100)
                            .cornerRadius(20)
                        Circle()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.white)
                            .padding()
                    })
                    Circle()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.white)
                        .padding()
                })
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.white)
                    .padding()
            })
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
                .padding()
        })
    }
}

struct Dice5: View {
    var body: some View{
        ZStack {
            ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom), content: {
                ZStack(alignment: Alignment(horizontal: .trailing, vertical: .top), content: {
                    ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                        ZStack(alignment: Alignment(horizontal: .leading, vertical: .top), content: {
                            Rectangle()
                                .foregroundColor(Color.red)
                                .frame(width:100, height: 100)
                                .cornerRadius(20)
                            Circle()
                                .frame(width: 20, height: 20)
                                .foregroundColor(Color.white)
                                .padding()
                        })
                        Circle()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.white)
                            .padding()
                    })
                    Circle()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.white)
                        .padding()
                })
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.white)
                    .padding()
            })
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
                .padding()
        }
    }
}

struct Dice6: View {
    var body: some View{
        ZStack(alignment: Alignment(horizontal: .trailing, vertical: .center), content: {
            ZStack(alignment: Alignment(horizontal: .leading, vertical: .center), content: {
                ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom), content: {
                    ZStack(alignment: Alignment(horizontal: .trailing, vertical: .top), content: {
                        ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                            ZStack(alignment: Alignment(horizontal: .leading, vertical: .top), content: {
                                Rectangle()
                                    .foregroundColor(Color.red)
                                    .frame(width:100, height: 100)
                                    .cornerRadius(20)
                                Circle()
                                    .frame(width: 20, height: 20)
                                    .foregroundColor(Color.white)
                                    .padding()
                            })
                            Circle()
                                .frame(width: 20, height: 20)
                                .foregroundColor(Color.white)
                                .padding()
                        })
                        Circle()
                            .frame(width: 20, height: 20)
                            .foregroundColor(Color.white)
                            .padding()
                    })
                    Circle()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.white)
                        .padding()
                })
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(Color.white)
                    .padding()
            })
            Circle()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.white)
                .padding()
        })
    }
}

struct ContentView: View {
    @State var random1: Int = 6
    @State var random2 : Int = 1
    @State var topSafe = UIApplication.shared.windows.first?.safeAreaInsets.top
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
            VStack{
                Image("lasvegas")
                    .resizable()
                    .scaledToFit()
                    .padding(.bottom, 50)
                HStack(spacing: 60){
                    if random1 == 1{
                        Dice1()
                    }else if random1 == 2{
                        Dice2()
                    }else if random1 == 3 {
                        Dice3()
                    }else if random1 == 4 {
                        Dice4()
                    }else if random1 == 5 {
                        Dice5()
                    }else{
                        Dice6()
                    }
                    if random2 == 1{
                        Dice1()
                    }else if random2 == 2{
                        Dice2()
                    }else if random2 == 3 {
                        Dice3()
                    }else if random2 == 4 {
                        Dice4()
                    }else if random2 == 5 {
                        Dice5()
                    }else{
                        Dice6()
                    }
                }
                Spacer()
                VStack{
                    Button(action: {
                        random1 = Int.random(in: 1...6)
                        random2 = Int.random(in: 1...6)
                    }, label: {
                        Text("Roll Dice")
                            .font(.title2)
                            .frame(width: 150, height: 50)
                            .foregroundColor(Color.white)
                            .background(Color.yellow)
                            .cornerRadius(20)
                            .shadow(color: Color.black, radius: 0, x: 0, y: 0)
                    })
                        .padding(.top, 30)
                        .padding(.bottom, 30)
                    VStack{
                        Text("Score :")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                        Text(("\(random1+random2)"))
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                    }
                }
                .padding(.bottom, 150)
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

