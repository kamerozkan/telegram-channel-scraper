"""Run telegram-channel-scraper on Apify and print the results. pip install apify-client"""
import os

from apify_client import ApifyClient

client = ApifyClient(os.environ["APIFY_TOKEN"])
run_input = {'channels': ['telegram', 'durov'], 'maxPostsPerChannel': 20}
run = client.actor("kamerozkan/telegram-channel-scraper").call(run_input=run_input)
for item in client.dataset(run["defaultDatasetId"]).iterate_items():
    print(item)
