---
categories:
- teamcity
aliases:
- "/teamcity/2016/07/29/how-get-teamcity-parameters-dynamically.html"
- "/teamcity/2016/07/29/how-get-teamcity-parameters-dynamically/"
- "/teamcity/2016/07/29/how-get-teamcity-parameters-dynamically"

date: "2016-07-29T11:30:30Z"
title: How to get TeamCity parameters dynamically
---
I have been searching about this hours. If you want to query parameters from build template. You can use REST api
 
curl -s -u %system.REST% http://servername:port/httpAuth/app/rest/buildTypes/template_name/parameters/parameter.%selectedOpTeam%.svnpath
 
this rest call brings some svnpath from tc parameters. But when I wanted to get password it becomes tricky. Because I used to save password in tc as password type.
 
%secure:teamcity.password.team.4.svnpass%
 
This is the value when you do rest call. So how can we get passwords from team city. You need to add password parameters to system properties. Then actually teamcity gives you those parameters in file
 
cat ${TEAMCITY_BUILD_PROPERTIES_FILE}
 
from there I wrote this
 
OPTEAMSVNPASS=`cat ${TEAMCITY_BUILD_PROPERTIES_FILE}|grep opTeam.%selectedOpTeam%.svnpass|cut -d "=" -f2`
 
it basically find password in parameters then assign value to OPTEAMSVNPASS variable.