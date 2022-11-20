# ADM Homework 3 - Wonders of the World 
This repositiory contains our answers to the homework questions posted on this [link](https://github.com/lucamaiano/ADM/tree/master/2022/Homework_3)

_________

## Task
* We scrape the sites of 7200 pages found on [Atlas Obscura](https://www.atlasobscura.com) and build a search engine based on the vocabulary found in the places description.
* We modify our search engine to allow for scoring by additional information parameters found for the places.
* We display search results on a map

* Commandline code to extract data on specific countries from tsv files

* Theoretical Question on Sorting Algorithm and their Algorithms


## Repository Contents

 __`main.ipynb`__
> Notebook containing all our code for questions 1-4, 7. The code outputs the following:
> 	- `txt_file_urls.txt`: txt file with urls of places of first 400 pages on atlasobscura/places
> 	- `vocabulary.csv`: processed words from all the places descriptions mapped to term_id
>	- `termid_document.csv`: mapping of term_ids to places/their documents containing the term in their description
>	- `termid_document_freq.csv`: -"- additional information on term frequency
>	
>	- `Ex1_Applicants.txt`: 
>	- `Ex2_Applicants.txt`: 

__`CommandLine.sh`__ 
> shell script to execute answer the following questions for the countries Italy, Spain, France, England, and the United States:
* How many places can be found in each country?
* How many people, on average, have visited the places in each country?
* How many people in total want to visit the places in each country?

> outputs `output.txt`

__`.gitignore`__ 
> files not commited to repo, only stored locally:
> - `MyHW3.ipynb`: Notebook containing the code for question 7
> - `main_17nov.ipynb`: Notebook with all code before implementing Elastic MapReduce in AWS
> - `htmls folder`: contains all the htmls and stored in groupy of 18
> - `tsvs folder`: contains tsv files of extracted information for all places
> - `and-hw3.ipynb`:Notebook with initial code for questions 1-3
> - `vocabulary_utf8.csv`: -"- same but in utf8 encoding, not used in final version

`LICENSE`
