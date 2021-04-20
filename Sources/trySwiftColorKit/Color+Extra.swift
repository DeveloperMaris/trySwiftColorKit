import SwiftUI

public extension Color {
    
    static var deepBlue: Color { .blue }
    static var deepGreen: Color { .green }
    static var deepRed: Color { .red }
    static var deepYellow: Color { .yellow }
    static var deepGray: Color { .gray }
    static var deepPink: Color { .pink }
}

public extension View {

    func backgroundColor(_ color: Color) -> some View {
        self.background(color)
    }
}
