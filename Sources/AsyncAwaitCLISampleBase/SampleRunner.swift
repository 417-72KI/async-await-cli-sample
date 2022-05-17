import Foundation

public struct SampleRunner {
    public init() {}

    public func run() async throws {
        let request = URLRequest(url: URL(string: "https://www.geospatial.jp/ckan/dataset/a9811db2-96a6-40a1-96bd-6a4f32cebb8f/resource/1839be36-7ffa-4af9-a1a0-747b44723036/download/haitatu.csv")!)
        let (data, _) = try await URLSession.shared.data(for: request)
        if let csvString = String(data: data, encoding: .shiftJIS) {
            print(csvString)
        }
    }
}
