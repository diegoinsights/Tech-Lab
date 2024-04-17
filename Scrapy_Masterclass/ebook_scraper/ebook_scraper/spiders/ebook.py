import scrapy 
# ~ from colorama import init, Fore
# ^ no linux nao precisa do colorama


class EbookSpider(scrapy.Spider):
    name = "ebook"
    start_urls = ["https://books.toscrape.com/"]

    def parse(self, response):

        # * codigo do escape ANSI para cor verde ::        
        
        print("\033[92m[ parse ]\033[0m")
        
        print(response.css("h3 a").get())
