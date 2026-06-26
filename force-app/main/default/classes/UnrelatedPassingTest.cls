@IsTest
private class UnrelatedPassingTest {
    @IsTest
    static void passes() {
        System.assertEquals(1, 1);
    }
}