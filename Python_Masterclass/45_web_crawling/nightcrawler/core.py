import os

root_dir = os.path.abspath(__file__)

def repo_project_creator(repository):
    if not os.path.exists(repository):
        print('Creating the directory...' + repository)
        os.makedirs(repository)


def data_files_creator(project, main_url):
    lineup = os.path.join(project, 'lineup.txt')
    tracked = os.path.join(project, 'tracked.txt')

    if not os.path.isfile(lineup):
        transcribe(lineup, main_url)
    if not os.path.isfile(tracked):
        transcribe(tracked, '')
        

def transcribe(path, data):
    with open(path, 'w') as f:
        f.write(data)


def include_in_file(path, data):
    with open(path, 'a') as f:
        f.write(data, '\n')


def cleanse_file(path):
    open(path, 'w').close()


def to_collection(file_name):
    results = set()
    with open(file_name, 'rt') as f:
        for line in f:
            results.add(line.replace('\n', ''))
    return results


def collection_to_file(links, file_name):
    with open(file_name, 'w') as f:
        for l in sorted(links):
            f.write(l + "\n")



