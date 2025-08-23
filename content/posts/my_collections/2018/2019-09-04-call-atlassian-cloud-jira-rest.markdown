---
categories:
- bash
- html
- javascript
aliases:
- "/bash/2019/09/04/call-atlassian-cloud-jira-rest.html"
- "/bash/2019/09/04/call-atlassian-cloud-jira-rest/"
- "/bash/2019/09/04/call-atlassian-cloud-jira-rest"
- "/html/2019/09/04/call-atlassian-cloud-jira-rest.html"
- "/html/2019/09/04/call-atlassian-cloud-jira-rest/"
- "/html/2019/09/04/call-atlassian-cloud-jira-rest"
- "/javascript/2019/09/04/call-atlassian-cloud-jira-rest.html"
- "/javascript/2019/09/04/call-atlassian-cloud-jira-rest/"
- "/javascript/2019/09/04/call-atlassian-cloud-jira-rest"

date: "2019-09-04T08:05:30Z"
title: How to call Atlassian Cloud Jira Rest API
---
I needed to call atlassian jira custom fields rest service and show them as good as possible. I know jira admin panel has a page for it. I am just trying to list them in a seperate page. First of al for easy development we can get json with this shell script.
```bash
#!/bin/bash
USER='YOUREMAIL:TOKEN' # get it from https://id.atlassian.com/manage/api-tokens
URL='https://test1q2w.atlassian.net/rest/api/3/field'
curl --request GET   --url $URL  --user  $USER  --header 'Accept: application/json' > test.json
```
Now we have test.json to load and show. also it needs a little bit extra. therefore we just write var data= in to the file and load it like
```html
 <script type="text/javascript" language="javascript" src="test.json"></script>
```
you can see how it looks like [total](https://github.com/ozkanpakdil/atlassian/blob/master/test.json) and this is how it looks like on browser.
<img src='https://raw.githubusercontent.com/ozkanpakdil/atlassian/master/image.png' />
you can see all htmls [here](https://github.com/ozkanpakdil/atlassian)