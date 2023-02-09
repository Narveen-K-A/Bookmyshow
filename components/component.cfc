<cfcomponent>
    <!--- <cffunction name="getTheatredata" access="public">
        <cfargument name="fieldtheatreid" type="any" default="#form.theatreid#">
        <cfargument name="fieldtheatrename" type="any" default="#form.theatrename#">
        <cfargument name="fieldtheatreloc" type="any" default="#form.theatreloc#">
        <cfargument name="fieldtheatreprice" type="any" default="#form.theatreprice#">
        <cfargument name="fieldtheatreshow" type="any" default="#form.theatreshow#">
        <cfdump var="#arguments.fieldtheatreshow#">
        <cfquery name="datacollection">
            INSERT INTO Theatre (TheatreID, ThatreName, Location, Price)
            VALUES(<cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldtheatreid#">,
                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldtheatrename#">,
                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldtheatreloc#">,
                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldtheatreprice#">)
        </cfquery>
        <cfquery name="checkboxinsertion">
            <cfloop list="#arguments.fieldtheatreshow#" index="tag">
            </cfloop>
        </cfquery>
        <cflocation url="admin.cfm">
    </cffunction> --->
    <cffunction name="getMoviedata" access="public">
        <cfargument name="fieldtheatreid" type="any" default="#form.theatreid#">
        <cfargument name="fieldtheatrename" type="any" default="#form.theatrename#">
        <cfargument name="fieldtheatreloc" type="any" default="#form.theatreloc#">
        <cfargument name="fieldtheatreprice" type="any" default="#form.theatreprice#">
        <cfargument name="fieldtheatreshow" type="any" default="#form.theatreshow#">
    </cffunction>
</cfcomponent>