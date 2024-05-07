import requests
import re
from bs4 import BeautifulSoup
from lxml import etree

headers = {
    "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36 OPR/109.0.0."
}

def getContent(url):
    response = requests.request("GET", url, headers=headers)

    # print(response.content)
    if response.status_code == 200:
        if "text/html" in response.headers["Content-Type"]:
            return BeautifulSoup(response.content, 'html.parser')
        elif "json" in response.headers["Content-Type"]: 
            return response.json()        
    else:
        return False

def cnpjLinkana(cnpj):
    url = "https://cnpj.linkana.com/cnpj/wb-educacao-ltda/{cnpj}"
    json = getContent(url)
data = getContent("https://google.com")
print(data)

https://cnpj.linkana.com/busca