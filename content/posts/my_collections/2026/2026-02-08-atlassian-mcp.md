---
type: post
title: "Atlassian MCP"
date: 2026-02-08
tags: ["atlassian", "mcp"]
cover:
  image: https://github.com/user-attachments/assets/62ba7206-b604-43ca-a4af-5ce9740ef527
  alt: 'Atlassian MCP Integration'
---
I have been using [Atlassian MCP](https://hub.docker.com/r/mcp/atlassian) with internal Confluence and Jira, and it has been wonderful.

Finding internal information is often challenging and time-consuming. To be honest, searching through Jira or Confluence and locating the right information can be really difficult.

1. Create Jira and Confluence API tokens from your internal site profile page. For example: `https://internalconfluence.company.com/profile/personal` for Confluence and `https://jira.company.com/secure/admin/CreateAPIToken!default.jspa` for Jira. These URLs may vary depending on your setup.
2. Create an `mcp.json` file in the `.vscode` folder for Visual Studio Code, or place this MCP configuration in the appropriate folder for your IDE of choice:
```json
{
  "mcpServers": {
    "mcp-atlassian": {
      "command": "uvx",
      "args": ["mcp-atlassian"],
      "env": {
        "JIRA_URL": "https://jira.company.com",
        "JIRA_USERNAME": "your.email@company.com",
        "JIRA_API_TOKEN": "your_api_token",
        "CONFLUENCE_URL": "https://internalconfluence.company.com/wiki",
        "CONFLUENCE_USERNAME": "your.email@company.com",
        "CONFLUENCE_API_TOKEN": "your_api_token"
      }
    }
  }
}
```
Remember to run podman-desktop or docker desktop. Because this MCP works as a docker container.

After that, open GitHub Copilot in your IDE and instruct it to use the Atlassian MCP to search Confluence and Jira. This makes finding internal information incredibly easy—it goes through pages systematically and retrieves all the details you need.