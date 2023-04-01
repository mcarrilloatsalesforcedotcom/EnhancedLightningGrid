/**
 * @author 		Michel Carrillo
 * @company		Salesforce.com
 * @description	Represents the sort field to be carry over the UI
 * Test Class: 	SDGSortFieldTest
 * History:
 * 03/31/2023	Michel Carrillo (Salesforce.com)	Creation
 */
global with sharing class SDGSortField{
    global String sortingField {get; set;}
    global String sortType {get; set;}
}