import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Chapel Hill")
                .font(.system(size: 40))
            Text("55°")
                .font(.system(size: 90, weight: .thin))
                .offset(x: 13)
            Text("Sunny")
                .font(.system(size: 22))
            HStack {
                Spacer()
                Text("H: 57°")
                Text("L: 45°")
                Spacer()
            }
            .font(.system(size: 25))
            .padding(.bottom, 50)
            
            HourlyForecast()
                .padding(.horizontal, 10)
            WeeklyForecast()
                .padding(.horizontal, 10)
                .frame(maxHeight: .infinity)
                .ignoresSafeArea(edges: .bottom)
        }
        .foregroundStyle(.white)
        .background(
            LinearGradient(colors: [.blue, .white], startPoint: .top, endPoint: .bottom)
        )
    }
}

#Preview {
    ContentView()
}
