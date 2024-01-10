Thanks again for attending our session at the Gamma Iota Sigma Regional Conference, or the IABA Annual Meeting!

Here are the resources from the talk:

# Files

- [Data Visualization in Business Communication.pdf](https://github.com/superchordate/gis-2023/blob/main/Data%20Visualization%20in%20Business%20Communication.pdf): Presentation slides.
- [insurance.csv](https://github.com/superchordate/gis-2023/blob/main/insurance.csv): Data used in the slides. From https://www.kaggle.com/datasets/simranjain17/insurance.
- [stepwise.pbix](https://github.com/superchordate/gis-2023/blob/main/stepwise.pbix): Power BI document shown in the slides. 
- [stepwise.pdf](https://github.com/superchordate/gis-2023/blob/main/stepwise.pdf): PDF built with Adobe Illustrator
- [dummy-data/](https://github.com/superchordate/gis-2023/dummy-data/): Files for the example of running Chat GPT to explain a dataset with known properties, for testing purposes. 
- [gpt-convos/](https://github.com/superchordate/gis-2023/gpt-convos/): Interesting conversations with Chat GPT. For now, there is just one that covers finding a story in data and creating a plot. We may add more later as we come across them. Download and open these files in a web browser. 

# Links From the Presentation

| Link      | Description |
| ----------- | ----------- |
| https://piktochart.com/blog/why-people-love-great-visuals-science | Article from "Why Visualize?" section. |
| https://www.tableau.com/blog/examining-data-viz-rules-dont-use-red-green-together | Article about red/green colorblindness. |
| http://daydreamingnumbers.com/blog/preattentive-attributes-example | Blog about pre-attentive attributes. |
| https://www.oldstreetsolutions.com/good-and-bad-data-visualization | Article about common data visualization mistakes. |
| https://www.kaggle.com/code/brycechamberlain/data-explore-automl | Notebook with `storyteller` example. |
| https://www.ft.com/vocabulary | Visual vocabulary from Financial Times. Good inspiration for chart types. |
| https://youtu.be/iyO1wSbvtu0 | Youtube video showing how to edit a PDF export in Adobe Illustrator. |
| https://www.datanovia.com/en/blog/ggplot-examples-best-reference | `ggplot` examples. |
| https://community.powerbi.com/t5/Data-Stories-Gallery/My-own-Gallery/td-p/3054132 | Application example: Power BI. |
| https://shiny.rstudio.com/gallery/masters.html | Application example: R Shiny. |
| https://gw-quickview.streamlit.app | Application example: Streamlit (python). |
| https://www.linkedin.com/in/dalesa-bady-acas-05822336 | LinkedIn page for Dalesa Bady. |
| https://www.linkedin.com/in/brycechamberlain | LinkedIn page for Bryce Chamberlain. |


# Tools

Here is some software you might be interested in:

**Data Sources**

* https://www.kaggle.com/datasets - data sets linked to code and analysis.
* https://paperswithcode.com/datasets
* https://datasetsearch.research.google.com/
* https://archive.ics.uci.edu/datasets
* https://www.reddit.com/r/datasets/
* https://aws.amazon.com/marketplace/
* https://github.com/fivethirtyeight/data
* https://podcasts.apple.com/us/podcast/the-alternative-data-podcast/id1539909575
* https://www.battlefin.com/events/miami-2024
* College/university library may have data subscriptions available.
* Government (national):
    - https://data.gov/
    - https://www.census.gov/data.html
    - https://www.census.gov/programs-surveys/susb.html counts of businesses and employees by size, location, industry
* Government (local): cities will often have data portals, too! For example: https://data.cityofchicago.org/
* Publicly traded companies:
    - https://www.sec.gov/edgar/search-and-access for lists of companies, SEC financial disclosures
    - https://www.simfin.com/en/fundamental-data-download/ for clean company datasets

**AutoML**

* https://chat.openai.com/ (Chat GPT, will need Code Interpreter which is a paid feature)
* https://github.com/superchordate/storyteller
* https://rapidminer.com
* https://www.datarobot.com
* https://aws.amazon.com/sagemaker
* https://developer.apple.com/machine-learning/create-ml
* https://docs.h2o.ai/h2o/latest-stable/h2o-docs/automl.html 
* https://github.com/ydataai/pandas-profiling (neat Python tool for Exploratory Data Analysis, not complete AutoML)

**Business Intelligence**

* https://chat.openai.com/ (Chat GPT, will need Code Interpreter which is a paid feature)
* https://powerbi.microsoft.com/en-us
* https://www.tableau.com

**Design**

* https://www.adobe.com/products/illustrator/free-trial-download.html
* https://inkscape.org 
* https://imagej.net/software/fiji

**R Packages**

I recommend exploring and visualizing data in Power BI, but if you need to modify/preprocess data then R is a good solution. Keep in mind PowerBI includes PowerQuery which is pretty good for preprocessing. 

Here are some packages that I use a lot:

* [easyr](https://github.com/oliver-wyman-actuarial/easyr): This package makes things that were historically difficult in R easier. In particular, `read.any` helps reading files (it reads most data formats automatically), `todate/tonum` flexibly convert characters to dates or numbers and cover more edge cases than other similar functions, and `jrepl` which joins and replaces data from related datasets and turns a 2-step operation into one while checking to confirm data isn't duplicated in the join. See docs on GitHub for more useful functions. 
* [dplyr](https://github.com/tidyverse/dplyr): The reason R is better for data manipulation is this package. It makes working with data very intuitive and easy. 
* [fakeR](https://github.com/lhz1029/fakeR): Use to create dummy datasets you can send to Chat GPT Code Interpreter to generate code samples. 

If you do use code, make sure to check out the Git Guide at https://github.com/casact/meta/blob/master/git-guide/git-guide.md. 

