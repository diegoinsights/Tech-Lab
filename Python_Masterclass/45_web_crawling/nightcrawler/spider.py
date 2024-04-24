from urllib.request import urlopen

from link_seeker import LinkSeeker

from sample import *


class Spider:
    project = ''
    main_url = ''
    domain_name = ''
    lineup_file = ''
    tracked_files = ''

    lineup = set()
    tracked = set()

    def __init__(self):
        
