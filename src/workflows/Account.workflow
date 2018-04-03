<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>approval_statusupdt</fullName>
        <field>Approval_Status__c</field>
        <literalValue>initial Submit</literalValue>
        <name>approval statusupdt</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>finalupdt</fullName>
        <field>Approval_Status__c</field>
        <literalValue>completed</literalValue>
        <name>finalupdt</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>intialupdt</fullName>
        <field>Type</field>
        <name>intialupdt</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>PreviousValue</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
