// Create a file: force-app/main/default/classes/AccountHelper.cls
public class AccountHelper {
    // Method to validate account names
    public static Boolean isValidAccountName(String accountName) {
        if (String.isBlank(accountName)) {
            return false;
        }
        return accountName.length() >= 3;
    }
}