@isTest
public with sharing class ApexClassOneTest {
    @TestSetup
    static void makeData() {
        System.debug('Testing a test.');
    }
}
