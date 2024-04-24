from urllib.request import urlopen
# ^  Importa a função urlopen do módulo urllib.request, que permite abrir URLs.
from bs4 import BeautifulSoup

objeto_html = urlopen("http://www.wikipedia.org")
# ^ Abre uma conexão com a URL especificada ("http://www.wikipedia.org") e atribui o objeto resultante à variável objeto_html.

# print(objeto_html)
# ^ imprimirá informações sobre a conexão aberta, como o tipo de objeto e o status da conexão.

# print(objeto_html.read())
# ^ Lê o conteúdo da página da web aberta e imprime-o. Isso incluirá o HTML bruto da página da Wikipédia.

soup = BeautifulSoup(objeto_html.read(), "html.parser")

# print(soup.h1)

print(soup.title)