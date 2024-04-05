from playwright.sync_api import sync_playwright

with sync_playwright() as playwright:
    # launch a browser
    browser = playwright.chromium.launch()
    # create a new page
    page = browser.new_page()
    # visit playwright website
    page.goto("https://playwright.dev/python")

    browser.close()
    