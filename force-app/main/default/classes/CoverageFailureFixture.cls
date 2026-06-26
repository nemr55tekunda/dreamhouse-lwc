public with sharing class CoverageFailureFixture {
    public static Integer calculate(Integer input) {
        Integer result = input == null ? 0 : input;
        result += 10;
        result *= 2;
        return result;
    }

    public static String status(Boolean active) {
        if (active == true) {
            return 'Active';
        }
        return 'Inactive';
    }
}