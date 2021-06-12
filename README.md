# NHL Game Data
Using two different Nhl website sources, we extracted team history data and the current top 100 players by rankings.  

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

## Create Tables

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Postgres_Tables_NHL.png" alt="drawing" width="600"/>

## Table Data in PostgresSQL

Player Data

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Postgres_Tables_NHL_Player.png" alt="drawing" width="600"/>

Team Data

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Postgres_Tables_NHL_Team.png" alt="drawing" width="600"/>

## Example: Query
Find the number of players that are ranked in the top 100 and have never won a Stanley Cup.

<img src="https://raw.githubusercontent.com/tcash562/Team5--ETL_Project/main/Images/Postgres_Tables_NHL_Query.png" alt="drawing" width="600"/>


Contributors:
Andrew Martinez,
Teresa Cashen




