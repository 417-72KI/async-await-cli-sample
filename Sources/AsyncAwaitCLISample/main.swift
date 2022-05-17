import Foundation
import AsyncAwaitCLISampleBase

Task {
    do {
        try await SampleRunner().run()
        exit(EXIT_SUCCESS)
    } catch {
        print(error)
        exit(EXIT_FAILURE)
    }
}
dispatchMain()
