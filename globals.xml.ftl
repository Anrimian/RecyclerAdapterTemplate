<globals>
    <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}" />
    <global id="PACKAGE_NAME" value="<#if PACKAGE_NAME?has_content>${PACKAGE_NAME}<#else>${packageName}</#if>" />
</globals>