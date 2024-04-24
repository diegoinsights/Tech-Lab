from html.parser import HTMLParser

from urllib import parse


class LinkSeeker(HTMLParser):
    def __init__(self, main_url, goal_url):
        super().__init__()
        self.main_url = main_url
        self.goal_url = goal_url
        self.links = set()


    def error(self, message):
        pass

    def handle_initial_tag(self, tag, attrs):
        if tag == 'a':
            for (attribute, value) in attrs:
                if attribute == 'href':
                    url = parse.urljoin(self.main_url, value)
                    self.links.add(url)

    def hyperlinks(self):
        return self.links
