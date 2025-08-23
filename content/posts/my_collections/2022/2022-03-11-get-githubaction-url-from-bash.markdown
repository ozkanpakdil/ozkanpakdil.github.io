---
categories:
- github-action
- bash
aliases:
- "/github-action/2022/03/11/get-githubaction-url-from-bash.html"
- "/github-action/2022/03/11/get-githubaction-url-from-bash/"
- "/github-action/2022/03/11/get-githubaction-url-from-bash"
- "/bash/2022/03/11/get-githubaction-url-from-bash.html"
- "/bash/2022/03/11/get-githubaction-url-from-bash/"
- "/bash/2022/03/11/get-githubaction-url-from-bash"

date: "2022-03-11T18:05:30Z"
title: Get github action url from bash script
---
## Getting the github action job url from bash
I have been trying to link rest testing framework pages to the connect github action job
``` bash
BUILD_URL="${GITHUB_SERVER_URL}/${GITHUB_REPOSITORY}/actions/runs/${GITHUB_RUN_ID}"
printf "[github action]($BUILD_URL)  :point_left: \n" >> test-result.md
```
here is the example result [page](https://ozkanpakdil.github.io/microservicetests/2022-03-11-microservice-framework-test-11.html) check the footer area. like image below
![footer area](https://user-images.githubusercontent.com/604405/157956307-336b2d30-5d4a-4399-b44a-b6619eb34cb1.png)

[full bash script](https://github.com/ozkanpakdil/test-microservice-frameworks/blob/6fb081cf3262d4a56dfab3676e3f6e12c2fa4f3f/runGatling.sh#L132),
in case you want to generate the url from yml
```yml
${{ github.server_url }}/${{ github.repository }}/actions/runs/${{ github.run_id }}
```

[further details](https://github.community/t/get-runs-url/16921)