CREATE TABLE team_history (
franchise TEXT PRIMARY KEY,	
years_active INT,	
games_played INT,	
wins INT,	
losses INT,	
overtime_losses INT,	
points INT, 	
playoff_appearences INT,	
stanley_cup_wins INT
);



CREATE TABLE player_data (
franchise TEXT,
player_name TEXT,
age INT,
position TEXT,
rating DECIMAL,
games_played INT,
shoots_LR TEXT,
PRIMARY KEY (franchise, player_name)
);

