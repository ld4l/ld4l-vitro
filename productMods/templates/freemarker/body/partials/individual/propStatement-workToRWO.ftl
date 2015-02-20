<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#-- Custom object property statement view for the roleRealizedIn, roleContributesTo, researchActivities, hasRole 
     and hasClinicalActivities custom list views. See those list view and the PropertyConfig.3 file for details.
    
     This template must be self-contained and not rely on other variables set for the individual page, because it
     is also used to generate the property statement during a deletion.  
 -->

<@showRole statement />

<#-- Use a macro to keep variable assignments local; otherwise the values carry over to the
     next statement -->
<#macro showRole statement>
    <#local linkedIndividual>
        <#if statement.pLabel??>
            <a href="${profileUrl(statement.uri("person"))}" title="creator">${statement.pLabel}</a>
        <#else>
            <#-- This shouldn't happen, but we must provide for it -->
            <a href="${profileUrl(statement.uri("authority"))}" title="authority">${statement.aLabel}</a>
        </#if>
    </#local>
        
    ${linkedIndividual} 
</#macro>