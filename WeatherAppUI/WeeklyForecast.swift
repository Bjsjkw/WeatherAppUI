import SwiftUI

struct WeeklyForecast: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "calendar")
                Text("10-DAY FORECAST")
                    .font(.system(size: 17))
            }
            ScrollView(.vertical, showsIndicators: false) {
                Grid(horizontalSpacing: 40, verticalSpacing: 3) {
                    GridRow {
                        Text("Today")
                            .gridColumnAlignment(.leading)
                            .fontWeight(.bold)
                        Image(systemName: "cloud.fill")
                            .font(.system(size: 25))
                        HStack() {
                            Text("45°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.5),
                                        Gradient.Stop(color: .cyan, location: 0.5),
                                        Gradient.Stop(color: .cyan, location: 0.8),
                                        Gradient.Stop(color: .blue, location: 0.8),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("57°")
                        }
                    }
                    GridRow {
                        Text("Mon")
                            .fontWeight(.bold)
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        HStack() {
                            Text("54°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.2),
                                        Gradient.Stop(color: .cyan, location: 0.2),
                                        Gradient.Stop(color: .cyan, location: 0.6),
                                        Gradient.Stop(color: .blue, location: 0.6),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("70°")
                        }
                    }
                    GridRow {
                        Text("Tue")
                            .fontWeight(.bold)
                        Image(systemName: "cloud.drizzle.fill")
                            .foregroundStyle(.white, .blue)
                            .font(.system(size: 25))
                        HStack() {
                            Text("43°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.5),
                                        Gradient.Stop(color: .cyan, location: 0.5),
                                        Gradient.Stop(color: .cyan, location: 0.9),
                                        Gradient.Stop(color: .blue, location: 0.9),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("52°")
                        }
                    }
                    GridRow {
                        Text("Wed")
                            .fontWeight(.bold)
                        Image(systemName: "cloud.rain.fill")
                            .foregroundStyle(.white, .blue)
                            .font(.system(size: 25))
                        HStack() {
                            Text("33°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.3),
                                        Gradient.Stop(color: .cyan, location: 0.3),
                                        Gradient.Stop(color: .cyan, location: 0.5),
                                        Gradient.Stop(color: .blue, location: 0.5),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("45°")
                        }
                    }
                    GridRow {
                        Text("Thu")
                            .fontWeight(.bold)
                        Image(systemName: "sun.max.fill")
                            .foregroundStyle(.yellow)
                            .font(.system(size: 25))
                        HStack() {
                            Text("28°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.2),
                                        Gradient.Stop(color: .cyan, location: 0.2),
                                        Gradient.Stop(color: .cyan, location: 0.8),
                                        Gradient.Stop(color: .blue, location: 0.8),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("32°")
                        }
                    }
                    GridRow {
                        Text("Fri")
                            .fontWeight(.bold)
                        Image(systemName: "cloud.fill")
                            .font(.system(size: 25))
                        HStack() {
                            Text("25°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.6),
                                        Gradient.Stop(color: .blue, location: 0.6),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("33°")
                        }
                    }
                    GridRow {
                        Text("Sat")
                            .fontWeight(.bold)
                        Image(systemName: "snowflake")
                            .font(.system(size: 25))
                        HStack() {
                            Text("23°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.4),
                                        Gradient.Stop(color: .cyan, location: 0.4),
                                        Gradient.Stop(color: .cyan, location: 0.7),
                                        Gradient.Stop(color: .blue, location: 0.7),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("30°")
                        }
                    }
                    GridRow {
                        Text("Sun")
                            .fontWeight(.bold)
                        Image(systemName: "snowflake")
                            .font(.system(size: 25))
                        HStack() {
                            Text("21°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.5),
                                        Gradient.Stop(color: .blue, location: 0.5),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("29°")
                        }
                    }
                    GridRow {
                        Text("Mon")
                            .fontWeight(.bold)
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 25))
                            .foregroundStyle(.yellow)
                        HStack() {
                            Text("30°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.6),
                                        Gradient.Stop(color: .blue, location: 0.6),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("43°")
                        }
                    }
                    GridRow {
                        Text("Tue")
                            .fontWeight(.bold)
                        Image(systemName: "cloud.sun.fill")
                            .foregroundStyle(.white, .yellow)
                            .font(.system(size: 25))
                        HStack() {
                            Text("40°")
                            Capsule()
                                .fill(
                                    LinearGradient(stops: [
                                        Gradient.Stop(color: .blue, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.1),
                                        Gradient.Stop(color: .cyan, location: 0.6),
                                        Gradient.Stop(color: .blue, location: 0.6),
                                    ], startPoint: .leading, endPoint: .trailing)
                                )
                                .frame(width: 80, height: 6)
                            Text("53°")
                        }
                    }
                }
            }
        }
        .padding(20)
        .frame(maxWidth: .infinity, alignment: .leading)
        .foregroundStyle(.white)
        .background(
            LinearGradient(colors: [.forecast, .forecast2], startPoint: .top, endPoint: .bottom)
        )
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .font(.system(size: 20))
    }
}
