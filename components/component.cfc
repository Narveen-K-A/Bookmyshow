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
    <!--- <cffunction name="getMoviedata" access="public">
        <cfargument name="fieldtheatreid" type="any" default="#form.theatreid#">
        <cfargument name="fieldtheatrename" type="any" default="#form.theatrename#">
        <cfargument name="fieldtheatreloc" type="any" default="#form.theatreloc#">
        <cfargument name="fieldtheatreprice" type="any" default="#form.theatreprice#">
        <cfargument name="fieldtheatreshow" type="any" default="#form.theatreshow#">
    </cffunction> --->
    <cffunction name="getRegisterdata" access="public">
        <cfargument name="fieldFname" type="any" default="#form.fullname#">
        <cfargument name="fieldMailid" type="any" default="#form.emailid#">
        <cfargument name="fieldUname" type="any" default="#form.username#">
        <cfargument name="fieldPswd" type="any" default="#form.password#">
        <cfargument name="fieldCpswd" type="any" default="#form.cpassword#">
        <cfquery name="datacollection">
            INSERT INTO register VALUES(<cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldFname#">,
                                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldMailid#">,
                                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldUname#">,
                                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldPswd#">,
                                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldCpswd#">)
        </cfquery>
        <cflocation url="home.cfm">
    </cffunction>
    <cffunction name="checkFordata" access="public">
        <cfargument name="fieldPswd" default="#form.password#">
        <cfargument name="fieldUname" default="#form.username#">
        <cfif structKeyExists(form,'formsubmit')>
            <cfquery name="usercheck">
                SELECT Firstname
                FROM register
                WHERE Username = <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldUname#">
            </cfquery>
            <cfquery name="passcheck">
                SELECT Firstname
                FROM register
                WHERE Userpassword = <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fieldPswd#">
            </cfquery>
            <cfif usercheck.recordCount>
                <cfif passcheck.recordCount>
                    <cfset session.userInfo=usercheck.Firstname>
                    <cfset session.flag = 1>
                    <cflocation url="home.cfm" addtoken="no">
                <cfelse>
                    <cfreturn "Please enter a valid password!">
                </cfif>
            <cfelse>
                <cfreturn "Please enter a valid username!">   
            </cfif>
        </cfif>
    </cffunction>
</cfcomponent>