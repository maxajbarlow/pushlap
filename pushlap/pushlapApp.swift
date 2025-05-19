import SwiftUI
import Firebase
import FirebaseCore
// if you’re using Auth/Firestore in the same file:
import FirebaseAuth
import FirebaseFirestore

@main
struct pushlap: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
