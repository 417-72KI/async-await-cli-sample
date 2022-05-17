import AsyncAwaitCLISampleBase

@main
struct AsyncAwaitCLISample {
    static func main() async throws {
        try await SampleRunner().run()
    }
}
