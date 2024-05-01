import requests
from bs4 import BeautifulSoup
from django.shortcuts import render

def scrape(request):
    page = requests.get('https://www.facebook.com')
    soup = BeautifulSoup(page.text, 'html.parser')

    link_address = []

    for link in soup.find_all('a'):
        link_address.append(link.get('href'))

    return render(request, 'crawling/result.html', {'link_address': link_address})
