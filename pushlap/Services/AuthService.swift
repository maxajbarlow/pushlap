import Foundation
import FirebaseAuth

class AuthService {
    static let shared = AuthService()

    func isEmailAllowed(_ email: String) -> Bool {
        let allowedDomains = ["mercedesamgf1.com", "redbullracing.com", "fia.com"]
        guard let domain = email.split(separator: "@").last else { return false }
        return allowedDomains.contains(String(domain))
    }
}
