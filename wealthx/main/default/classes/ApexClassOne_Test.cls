@isTest
public with sharing class ApexClassOne_Test {
    @TestSetup
    static void makeData() {
        System.debug('Testing a test.');
    }
}
