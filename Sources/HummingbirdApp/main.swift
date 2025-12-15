import Hummingbird

@main
struct HummingbirdApp {
    static func main() async throws {
        let router = Router()
        let app = Application(router: router)
        try await app.run()
    }
}
