import Foundation

public struct SampleRunner {
    public init() {}

    public func run() async throws {
        print("Hello, world!")


        throw NSError(domain: "SampleRunner", code: -99)
    }
}
