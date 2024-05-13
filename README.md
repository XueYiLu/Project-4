# Project-4: 

Team 5 Members:

1. XueYi Lu
2. Maritza Ahumada
3. Iris Michelsen
4. Ryan Sambila
5. Chai Kota

Kraggle Dataset:  [https://www.kaggle.com/datasets/shivamb/netflix-shows/data](https://www.kaggle.com/datasets/carolzhangdc/imdb-5000-movie-dataset)

Goal: Create a model to predict what movies will be popular/provide intel for movie productions on what will be popular.

---------------------------------------------------------------------------------------------------------------------------------------------------------------

Programs Uses:
1. Python Pandas
2. Python Matplotlib
3. SQL Database
4. Tableau

Team Executing Process: 
1. Clean Data with clean_data_project4.ipynb Jupyter Notebook
2. SQL database to store cleaned data
   - Use Project4_schema.sql File to craete database to store cleaned_
4. Visualzation
   - IrisVisualizations
      - Imported dependencies and setup: Matplotlib, pandas, numpy, and a few extras
      - Read in the cleaned dataset
      - Used pandas dataframes to look at directors' IMDB scores and how they are distributed
      - Found the average IMBD score by genre and created a bar graph
      - Created a scatterplot with linear regression showing the relationship between IMDB score and total cast FB likes
      - Re-created the plot with outliers removed, for a better visualization
      - Looked at the top-rated and most common actors in Netflix movies, created bar charts
      - Created a map showing the average IMDB score by country (had to re-clean the data and import plotly for this)
5. Interactive Tableau Charts
   - https://public.tableau.com/app/profile/ryan.sambila/viz/MoviesbyFBLikeIMBDScores-Project42/MovieDirectors-FacebookLikesIMDbScores?publish=yes
6. Data Modeling with datamodel.ipynb Jupyter notebook
- two models are created: a model predicting IMDb score & a model predicting for existing movies
- first model: datamodel.ipynb
- second model: datamodel_2.ipynb
