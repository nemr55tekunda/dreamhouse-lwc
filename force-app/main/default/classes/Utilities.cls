public class Utilities {
	@AuraEnabled
    public static Id getUserId() {
        return UserInfo.getUserId();
    }
}
