from urllib.request import urlopen
from link_seeker import LinkSeeker
from sample import *
from core import *


class Spider:
    project = ''
    main_url = ''
    domain_name = ''
    lineup_file = ''
    tracked_file = ''

    lineup = set()
    tracked = set()

    def __init__(self, project, main_url, domain_name):
        Spider.project=project
        Spider.main_url=main_url
        Spider.domain_name=domain_name
        Spider.lineup_file=Spider.project + '/lineup.txt'
        Spider.tracked_file=Spider.project + '/tracked.txt'

        self.boot()
        self.crawl_page('First spider', Spider.main_url)

    @staticmethod
    def boot():
        repo_project_creator(Spider.project)
        data_files_creator(Spider.project, Spider.main_url)
        Spider.lineup=to_collection(Spider.lineup_file)
        Spider.tracked=to_collection(Spider.tracked_file)

    @staticmethod
    def crawl_page(thread_name, page_url):
        if page_url not in Spider.tracked:
            print(thread_name + 'Now crawling ' + page_url)
            print('Lineup' + str(len(Spider.lineup)) + ' | Crawled ' + str(len(Spider.tracked)))
            Spider.add_links_to_lineup(Spider.gather_links(page_url))
            Spider.lineup.remove(page_url)
            Spider.tracked.add(page_url)
            Spider.update_files()



        
