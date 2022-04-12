
CREATE TABLE IF NOT EXISTS public.dimLeague(
  id INTEGER PRIMARY KEY, 
  country_name VARCHAR(30) NOT NULL,
  league_id INTEGER NOT NULL, 
  league_name VARCHAR(80) NOT NULL 
  ); 
  
  SELECT * FROM dimLeague;
  
  
CREATE TABLE IF NOT EXISTS public.dimTeam(
  id INTEGER PRIMARY KEY,
  team_api_id INTEGER NOT NULL,
  team_fifa_api_id_x INTEGER NOT NULL,
  team_log_name VARCHAR(50) NOT NULL,
  team_short:_name VARCHAR(10) NOT NULL
  ); 
  
  SELECT * FROM dimTeam;
  
  
  CREATE TABLE IF NOT EXISTS public.dimDate(
  date_key INTEGER PRIMARY KEY,
  date DATETIME NOT NULL,
  year INTEGER NOT NULL,
  month INTEGER NOT NULL,
  day INTEGER NOT NULL,
  is_weekend INTEGER NOT NULL
  ); 
  
  SELECT * FROM dimDate;
  

CREATE TABLE IF NOT EXISTS public.dimPlayer(
  id INTEGER PRIMARY KEY,
  player_api_id INTEGER NOT NULL,
  player_fifa_api_id_x NOT NULL,
  birthday VARCHAR(50) NOT NULL,
  height DOUBLE NOT NULL,
  weight INTEGER NOT NULL
  ); 
  
  SELECT * FROM dimPlayer;
  
