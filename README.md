# Telegram Channel Scraper - Posts, Views and Media

Scrape posts from public Telegram channels without login or API key: text, views, date, links, media, forwards and post URL. Many channels per run, full history paging and a date filter for monitoring.

**[Run it on Apify Store](https://apify.com/kamerozkan/telegram-channel-scraper)**: no servers, no proxies to manage, results as JSON, CSV or Excel, or straight into your app through the API.

## Why use it

- Runs in the cloud on [Apify](https://apify.com/kamerozkan/telegram-channel-scraper); start it from the browser, the API, a schedule, or tools like Make, n8n and Zapier.
- Pay only for results. The current price and plan discounts are always on the [Store page](https://apify.com/kamerozkan/telegram-channel-scraper).
- Cap the cost of any run with the maximum cost per run setting.

## Quick start

1. Open the [Actor page](https://apify.com/kamerozkan/telegram-channel-scraper) and click **Try for free**.
2. Paste an input like the one below and click **Start**.
3. Download the dataset or read it over the API.

```json
{
  "channels": [
    "telegram",
    "durov"
  ],
  "maxPostsPerChannel": 20
}
```

## Use it from code

Python ([examples/python_example.py](examples/python_example.py)), Node.js ([examples/node_example.js](examples/node_example.js)) and cURL ([examples/curl.sh](examples/curl.sh)) examples are in the `examples` folder. All of them need an [Apify API token](https://console.apify.com/settings/integrations).

## Sample output

Real rows from a recent run, with any contact details masked. Full sample: [sample-output.json](sample-output.json).

```json
[
  {
    "channel": "telegram",
    "channelTitle": "Telegram News",
    "channelSubscribers": 9350000,
    "channelDescription": "The official Telegram on Telegram. Much recursion. Very Telegram. Wow.",
    "channelVerified": true,
    "postId": 460,
    "url": "https://t.me/telegram/460",
    "date": "2026-08-26T19:12:34+00:00",
    "text": "For all the info from today's update and a look back at 13 years of Telegram features — check out our blog:\nhttps://telegram.org/blog/welcome-messages-buttons-TG-13\n\nAugust Features\n1 • 2 • 3 • 4 • 5 • More",
    "views": 1830000,
    "viewsText": "1.83M",
    "edited": false,
    "forwardedFrom": null,
    "forwardedFromUrl": null,
    "mediaTypes": [],
    "photos": [],
    "videos": [],
    "videoThumbnails": [],
    "videoDuration": null,
    "links": [
      "https://telegram.org/blog/welcome-messages-buttons-TG-13",
      "https://t.me/telegram/455",
      "https://t.me/telegram/456",
      "https://t.me/telegram/457",
      "https://t.me/telegram/458",
      "https://t.me/telegram/459"
    ],
    "hashtags": [],
    "linkPreview": {
      "url": "https://telegram.org/blog/welcome-messages-buttons-TG-13",
      "siteName": "Telegram",
      "title": "Welcome Messages, Buttons in Messages and Signed Gifts",
      "description": "Introducing Welcome Messages to greet new members of groups or channels, Buttons in Messages to make any text interactive, Inline Documents in Messages and much more."
    },
    "reactionsCount": 0
  }
]
```

## Support

Found a problem or need a field? Open an issue on the [Actor's Issues tab](https://apify.com/kamerozkan/telegram-channel-scraper/issues) and include your run link.

---
This repository holds usage examples and sample data. The Actor itself runs on Apify.
