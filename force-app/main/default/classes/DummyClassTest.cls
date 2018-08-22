@isTest
public class DummyClassTest {
	@isTest
    public static void testGetTrue() {
        Boolean testResult;
        Test.startTest();
        testResult = DummyClass.getTrue();
        Test.stopTest();
        System.assertEquals(testResult, true);
    }
}