import pandas as pd # library for data analysis
import requests # library to handle requests
from bs4 import BeautifulSoup # library to parse HTML documents
import os

# get the response in the form of html
wikiurl="http://cdn.gea.esac.esa.int/Gaia/gdr3/gaia_source/"
table_class="wikitable sortable jquery-tablesorter"
response=requests.get(wikiurl)
print(response.status_code)

# parse data from the html into a beautifulsoup object
soup = BeautifulSoup(response.text, 'html.parser')
files=soup.find_all('a')

doneFiles = os.listdir("GDR3")

prefix = ""
f = open("files.txt", "w")

for file in files:
    if file.text.endswith(".csv.gz") and file.text not in doneFiles:
        f.write(prefix + file.text + "\n")
        print(prefix + file.text)

f.close()