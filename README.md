# ADM Homework 3 - Wonders of the World 
the below is just sample for formatting
_________

## Task
This repositiory contains our answers to 
* We scrape the sites of 7200 pages found on [Atlas Obscura](https://www.atlasobscura.com) and build search engines based on the vocabulary found in the places description.
* We modify our search engine to consider additional information parameters found for the places.
* We display search results on a map

* commandlines


## Repository Contents

 __`main.ipynb`__: 
> Notebook containing all our code for questions 1-4, 7. The code outputs the following:
> 	- txt_file_urls.txt: txt file with urls of places of first 400 pages on atlasobscura/places
> 	- htmls folder: contains all the htmls and stored in groupy of 18
> 	- tsvs folder: contains tsv files of extracted information for all places
> 	- vocabulary.csv: processed words from all the places descriptions mapped to term_id
> 	- vocabulary_utf8.csv: -"- same but in utf8 encoding, redundant in final code
>	- termid_document.csv: mapping of term_ids to places/their documents containing the term in their description
>	- termid_document_freq.csv: -"- additional information on term frequency
>	
>	- Ex1_Applicants.txt: 
>	- Ex2_Applicants.txt: 

__`CommandLine.sh`__: 
> shell script to execute answer the following questions for the countries Italy, Spain, France, England, and the United States:
* How many places can be found in each country?
* How many people, on average, have visited the places in each country?
* How many people in total want to visit the places in each country?

MyHW3.ipynb:
> 	Notebook containing the code for question 7
	
and-hw3.ipynb: 
> 	Notebook with initial code for questions 1-3
	


## `IPython Notebook` example - Matteo Renzi mentions across Italian and Portuguese Wikipedia <a name ="example"></a>

__*Remark:*__ Since interactive plots are present open [this](http://nbviewer.jupyter.org/github/CriMenghini/Wikipedia/blob/master/Mention/Mention_draft.ipynb) link to read the `Notebook` correctly.
The goal of the `Notebook` is to provide an example that shows how to use the implemented code and to carry out a small analysis having as the object of interest 'Matteo Renzi'. We proceed with the following steps:
