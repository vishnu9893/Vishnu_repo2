<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_for_New_User_SSO</fullName>
        <description>Alert for New User SSO</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>candy_weekes@manulife.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Administrator/New_User_SSOv2</template>
    </alerts>
    <rules>
        <fullName>New User SSO</fullName>
        <actions>
            <name>Alert_for_New_User_SSO</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.IsActive</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
