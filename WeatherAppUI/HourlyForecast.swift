import SwiftUI

struct HourlyForecast: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "clock")
                Text("HOURLY FORECAST")
                    .font(.system(size: 17))
            }
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 23) {
                    VStack(spacing: 8) {
                        Text("Now")
                            .font(.system(size: 18))
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        Text("54°")
                            .font(.system(size: 20))
                    }
                    VStack(spacing: 8) {
                        Text("1PM")
                            .font(.system(size: 18))
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        Text("55°")
                            .font(.system(size: 20))
                    }
                    VStack(spacing: 8) {
                        Text("2PM")
                            .font(.system(size: 18))
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        Text("57°")
                            .font(.system(size: 20))
                    }
                    VStack(spacing: 8) {
                        Text("3PM")
                            .font(.system(size: 18))
                        Image(systemName: "cloud.sun.fill")
                            .foregroundStyle(.white, .yellow)
                            .font(.system(size: 25))
                        Text("53°")
                            .font(.system(size: 20))
                    }
                    VStack(spacing: 8) {
                        Text("4PM")
                            .font(.system(size: 18))
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        Text("51°")
                            .font(.system(size: 20))
                    }
                    VStack(spacing: 8) {
                        Text("4:49PM")
                            .font(.system(size: 18))
                        Image(systemName: "sunset")
                            .foregroundStyle(.white, .yellow)
                            .font(.system(size: 25))
                        Text("50°")
                            .font(.system(size: 20))
                    }
                }
            }
            .fontWeight(.bold)
        }
        .padding(20)
        
        .foregroundStyle(.white)
        .background(.forecast)
        .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}
