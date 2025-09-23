import SquareMobilePaymentsSDK

public class SettingsMapper {

    static func getTrackingConsentState(from state: UInt) -> String {
        switch state {
        case 0: return "PENDING"
        case 1: return "GRANTED"
        case 2: return "DENIED"
        case 3: return "NOT_REQUIRED"
        default: return "UNKNOWN"
        }
    }
}
