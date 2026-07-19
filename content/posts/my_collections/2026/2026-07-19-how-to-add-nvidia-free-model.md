---
title: "How to add NVIDIA free models to VS Code"
date: 2026-07-19
tags: ["freellm","free-model", "nvidia", "vscode", "ai", "llm"]
categories: ["AI"]
cover:
    image: https://github.com/user-attachments/assets/2e689578-1833-47bb-9db2-005986c7c7e9
    alt: 'Free NVIDIA Models'
---

NVIDIA offers free access to their powerful Nemotron models through their [NVIDIA Build platform](https://build.nvidia.com/). In this post, I'll walk you through how to get a free API key and configure it in VS Code to use models like `nvidia/nemotron-3-ultra-550b-a55b` directly in VS Code. Also you can choose any other model from [here](https://build.nvidia.com/models?orderBy=weightPopular%3ADESC&filters=nimType%3Anim_type_preview).

### Prerequisites
VScode needs to be above 1.27 it needs to have customendpoint supporting


## Getting Your Free NVIDIA API Key

1. Go to [build.nvidia.com](https://build.nvidia.com/)
2. Sign in or create an NVIDIA account
3. Navigate to the model you want to use (e.g., [Nemotron 3 Ultra](https://build.nvidia.com/nvidia/nemotron-3-ultra))
4. Click "Get API Key" button

**Note**: In my experience, the "Get API Key" button in the UI didn't work properly (it appeared to do nothing). If this happens to you, here's how to get your API key:

1. Open your browser's Developer Tools (F12) → Network tab
2. Click the "Get API Key" button again
3. Look for a POST request to `https://api.nvcf.nvidia.com/v2/nvcf/api-keys`
4. Click on that request and check the **Response** tab - you'll find your API key there

The API call looks like this (for reference - you don't need to run this manually):

```bash
# This is what the UI calls behind the scenes - for reference only
curl 'https://api.nvcf.nvidia.com/v2/nvcf/api-keys' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-GB,en;q=0.9' \
  -H 'Accept-Encoding: gzip, deflate, br, zstd' \
  -H 'Referer: https://build.nvidia.com/' \
  -H 'content-type: application/json' \
  -H 'Origin: https://build.nvidia.com' \
  -H 'Connection: keep-alive' \
  -H 'Cookie: ...' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-site' \
  --data-raw '{"name":"","type":"AI_PLAYGROUNDS_KEY","expiryDate":"2027-01-19T11:37:44Z","policies":[{"product":"nv-cloud-functions","scopes":["invoke_function"],"resources":[{"id":"*","type":"account-functions"}]}]}'
```

The response will contain your API key:

```json
{
  "apiKey": {
    "keyId": "1a9e12d7-b35f-4ed0-943c-3935c442a5c9",
    "name": "NVIDIABuild-Autogen-54",
    "type": "AI_PLAYGROUNDS_KEY",
    "value": "nvapi-...",
    "ownerId": "...",
    "status": "ACTIVE",
    "expiryDate": "2027-01-19T11:37:44.000Z",
    "createdDate": "2026-07-19T11:39:27.197Z",
    "policies": [
      {
        "product": "nv-cloud-functions",
        "productDisplayName": "NVIDIA Cloud Functions",
        "resources": [
          {
            "id": "*",
            "type": "account-functions"
          },
          {
            "id": "*",
            "type": "authorized-functions"
          }
        ],
        "roles": [],
        "scopes": [
          "invoke_function",
          "list_functions",
          "list_functions_details",
          "queue_details"
        ]
      },
      {
        "product": "ai-foundations",
        "productDisplayName": "Public API Endpoints"
      },
      {
        "product": "artifact-catalog",
        "productDisplayName": "NGC Catalog"
      },
      {
        "product": "private-registry",
        "productDisplayName": "NVIDIA Private Registry"
      }
    ]
  }
}
```

**Important**: Save the `value` field (the `nvapi-...` key) - you'll need it for VS Code configuration.

## Configuring VS Code

The [recommended way](https://code.visualstudio.com/docs/agent-customization/language-models) is to use the VS Code UI to add the custom model, which will properly encrypt and store your API key. **Custom language models are configured in a separate file called `chatLanguageModels.json`** (not in `settings.json` under `chat.mcp.servers` - that's for MCP servers, which is a different feature).

### Using VS Code UI

Check [the video](https://youtu.be/VBSVSxs16_I?t=64) if you have not done before. Below are the steps

1. Open VS Code Command Palette (Cmd/Ctrl + Shift + P)
2. Search for "Chat: Manage Language Models" [here the docs](https://code.visualstudio.com/docs/agent-customization/language-models#_manage-language-models)
3. Click "Add Model" or "Add Custom Model"
4. Fill in the details:
   - **Name**: `Nvidia` (or any name you prefer)
   - **Vendor**: `customendpoint`
   - **API Key**: Enter your `nvapi-...` key (VS Code will encrypt and store it securely)
   - **Model ID**: `nvidia/nemotron-3-ultra-550b-a55b`
   - **Model Name**: `nvidia/nemotron-3-ultra-550b-a55b`
   - **URL**: `https://integrate.api.nvidia.com/v1/chat/completions`
   - **Tool Calling**: ✅ Enabled
   - **Max Input Tokens**: 262144
   - **Max Output Tokens**: 32000

in `chatLanguageModels.json` will have json like below

```json
[
  {
		"name": "Nvidia",
		"vendor": "customendpoint",
		"apiKey": "${input:chat.lm.secret.6878c97f}",
		"models": [
			{
				"id": "nvidia/nemotron-3-ultra-550b-a55b",
				"name": "nvidia/nemotron-3-ultra-550b-a55b",
				"url": "https://integrate.api.nvidia.com/v1/chat/completions",
				"toolCalling": true,
                "vision": false,
                "maxInputTokens": 262144,
                "maxOutputTokens": 32000
			}
		]
	}
]
```

## Using the Model in VS Code

Once configured, you can use the model in VS Code Chat:

1. Open the Chat view (Ctrl+Alt+I / Cmd+Option+I)
2. Click the model selector dropdown
3. Select **"Nvidia"** → **"nvidia/nemotron-3-ultra-550b-a55b"** (or whatever name you gave the model)
4. Start chatting!

The model supports:
- **Tool calling** - Can use tools and functions
- **Vision** - Can analyze images
- **128K context window** - Large context for long conversations
- **16K output tokens** - Long responses

## Model Details

| Property | Value |
|----------|-------|
| Model ID | `nvidia/nemotron-3-ultra-550b-a55b` |
| Endpoint | `https://integrate.api.nvidia.com/v1/chat/completions` |
| Context Window | 128,000 tokens |
| Max Output | 16,000 tokens |
| Tool Calling | ✅ Yes |
| Vision | ✅ Yes |
| Free Tier | ✅ Yes (with NVIDIA account) |

## Tips

1. **Rate Limits**: The free tier has rate limits. Check [NVIDIA's documentation](https://build.nvidia.com/) for current limits.
2. **API Key Expiry**: The key expires on the date shown in the response (e.g., 2027-01-19). You'll need to generate a new one when it expires.
3. **Multiple Models**: You can add multiple NVIDIA models to the same configuration by adding more entries to the `models` array.
4. **VS Code Insiders**: If you're on VS Code Insiders, the settings path might be slightly different.

## Resources

- [NVIDIA Build Platform](https://build.nvidia.com/)
- [Nemotron 3 Ultra Model Card](https://build.nvidia.com/nvidia/nemotron-3-ultra)
- [NVIDIA API Documentation](https://docs.nvidia.com/)
- [VS Code Copilot Custom Models Documentation](https://code.visualstudio.com/docs/copilot/custom-models)
- [All free model from Nvidia](https://build.nvidia.com/models?orderBy=weightPopular%3ADESC&filters=nimType%3Anim_type_preview)

---

*Happy coding with NVIDIA's free models! 🚀*

