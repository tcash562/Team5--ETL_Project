# NHL Game Data
Using https://www.hockey-reference.com/ and https://www.corsicahockey.com/ we extracted team history data and the current top 100 players by rankings.  

# Tools Used

- Pandas
- Python
- Read_Html(Web Scraping)
- SQL
- SqlAlchemy


# Extract

Using Read_HTML we scraped tables from https://www.hockey-reference.com/ and https://www.corsicahockey.com/

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Extract-Player_data.png" alt="drawing" width="600"/>

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Extract-Team_History_data.png" alt="drawing" width="600"/>

# Transform

We cleaned both datasets by removing null values and irrelevant data.

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Transform-Player_data.png" alt="drawing" width="600"/>

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Transform-Team_History_data.png" alt="drawing" width="600"/>

# Load

Both dataframes were imported into PostgresSQL.

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Load-Team_Player_data.png" alt="drawing" width="600"/>


