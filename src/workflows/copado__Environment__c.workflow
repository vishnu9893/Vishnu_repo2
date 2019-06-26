<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_Minimum_Apex_Test_Coverage</fullName>
        <description>Updates default from 75% to 80%</description>
        <field>copado__Minimum_Apex_Test_Coverage__c</field>
        <formula>0.80</formula>
        <name>Update Minimum Apex Test Coverage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update Minimum Apex Test Coverage</fullName>
        <actions>
            <name>Update_Minimum_Apex_Test_Coverage</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <formula>copado__Minimum_Apex_Test_Coverage__c  &lt; 0.8</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
