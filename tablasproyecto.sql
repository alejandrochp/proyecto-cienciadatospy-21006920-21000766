
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
  
  --basado de los tipos de columna según la estructura de la BD 
  
  CREATE TABLE IF NOT EXISTS public.FactTable(  
    id INTEGER PRIMARY KEY,
    player_api_id INTEGER NOT NULL,
    player_fifa_api_id_x INTEGER NOT NULL,
    team_api_id_x INTEGER NOT NULL,
    league_id_x INTEGER NOT NULL, 
    country_id INTEGER NOT NULL,
    season VARCHAR(50) NOT NULL,
    stage INTEGER NOT NULL,
    date DATETIME NOT NULL,
    home_team_api_id INTEGER NOT NULL,
    away_team_api_id INTEGER NOT NULL,
    home_team_goal INTEGER NOT NULL,
    away_team_goal INTEGER NOT NULL,
    home_player_X1 INTEGER NOT NULL,
    home_player_X2 INTEGER NOT NULL,
    home_player_X3 INTEGER NOT NULL,
    home_player_X4 INTEGER NOT NULL,
    home_player_X5 INTEGER NOT NULL,
    home_player_X6 INTEGER NOT NULL,
    home_player_X7 INTEGER NOT NULL,
    home_player_X8 INTEGER NOT NULL,
    home_player_X9 INTEGER NOT NULL,
    home_player_X10 INTEGER NOT NULL,
    home_player_X11 INTEGER NOT NULL,
    away_player_X1 INTEGER NOT NULL,
    away_player_X2 INTEGER NOT NULL,
    away_player_X3 INTEGER NOT NULL,
    away_player_X4 INTEGER NOT NULL,
    away_player_X5 INTEGER NOT NULL,
    away_player_X6 INTEGER NOT NULL,
    away_player_X7 INTEGER NOT NULL,
    away_player_X8 INTEGER NOT NULL,
    away_player_X9 INTEGER NOT NULL,
    away_player_X10 INTEGER NOT NULL,
    away_player_X11 INTEGER NOT NULL,
    home_player_Y1 INTEGER NOT NULL,
    home_player_Y2 INTEGER NOT NULL,
    home_player_Y3 INTEGER NOT NULL,
    home_player_Y4 INTEGER NOT NULL,
    home_player_Y5 INTEGER NOT NULL,
    home_player_Y6 INTEGER NOT NULL,
    home_player_Y7 INTEGER NOT NULL,
    home_player_Y8 INTEGER NOT NULL,
    home_player_Y9 INTEGER NOT NULL,
    home_player_Y10 INTEGER NOT NULL,
    home_player_Y11 INTEGER NOT NULL,
    away_player_Y1 INTEGER NOT NULL,
    away_player_Y2 INTEGER NOT NULL,
    away_player_Y3 INTEGER NOT NULL,
    away_player_Y4 INTEGER NOT NULL,
    away_player_Y5 INTEGER NOT NULL,
    away_player_Y6 INTEGER NOT NULL,
    away_player_Y7 INTEGER NOT NULL,
    away_player_Y8 INTEGER NOT NULL,
    away_player_Y9 INTEGER NOT NULL,
    away_player_Y10 INTEGER NOT NULL,
    away_player_Y11 INTEGER NOT NULL,
    home_player_1 VARCHAR(50) NOT NULL,
    home_player_2 VARCHAR(50) NOT NULL,
    home_player_3 VARCHAR(50) NOT NULL,
    home_player_4 VARCHAR(50) NOT NULL,
    home_player_5 VARCHAR(50) NOT NULL,
    home_player_6 VARCHAR(50) NOT NULL,
    home_player_7 VARCHAR(50) NOT NULL,
    home_player_8 VARCHAR(50) NOT NULL,
    home_player_9 VARCHAR(50) NOT NULL,
    home_player_10 VARCHAR(50) NOT NULL,
    home_player_11 VARCHAR(50) NOT NULL,
    away_player_1 VARCHAR(50) NOT NULL,
    away_player_2 VARCHAR(50) NOT NULL,
    away_player_3 VARCHAR(50) NOT NULL,
    away_player_4 VARCHAR(50) NOT NULL,
    away_player_5 VARCHAR(50) NOT NULL,
    away_player_6 VARCHAR(50) NOT NULL,
    away_player_7 VARCHAR(50) NOT NULL,
    away_player_7 VARCHAR(50) NOT NULL,
    away_player_8 VARCHAR(50) NOT NULL,
    away_player_9 VARCHAR(50) NOT NULL,
    away_player_10 VARCHAR(50) NOT NULL,
    away_player_11 VARCHAR(50) NOT NULL,
    goal VARCHAR(10) NOT NULL,
    shoton VARCHAR(10) NOT NULL,
    shotoff VARCHAR(10) NOT NULL,
    foulcommit VARCHAR(10) NOT NULL,
    card VARCHAR(10) NOT NULL,
    cross VARCHAR(10) NOT NULL,
    corner VARCHAR(10) NOT NULL,
    possession VARCHAR(10) NOT NULL,
    B365H INTEGER NOT NULL,
    B365D DOUBLE NOT NULL,
    B365A DOUBLE NOT NULL,
    BWH DOUBLE NOT NULL,
    BWD DOUBLE NOT NULL,
    BWA DOUBLE NOT NULL,
    IWH DOUBLE NOT NULL,
    IWD DOUBLE NOT NULL,
    IWA DOUBLE NOT NULL,
    LBH DOUBLE NOT NULL,
    LBD DOUBLE NOT NULL,
    LBA DOUBLE NOT NULL,
    PSH VARCHAR(50) NOT NULL,
    PSD VARCHAR(50) NOT NULL,
    PSA VARCHAR(50) NOT NULL,
    WHH DOUBLE NOT NULL,
    WHD DOUBLE NOT NULL,
    WHA DOUBLE NOT NULL,
    SJH DOUBLE NOT NULL,
    SJD DOUBLE NOT NULL,
    SJA DOUBLE NOT NULL,
    VCH DOUBLE NOT NULL,
    VCD DOUBLE NOT NULL,
    VCA DOUBLE NOT NULL,
    GBH DOUBLE NOT NULL,
    GBD DOUBLE NOT NULL,
    GBA DOUBLE NOT NULL,
    BSH DOUBLE NOT NULL,
    BSD DOUBLE NOT NULL,
    BSA DOUBLE NOT NULL
    );
  
  SELECT * FROM FactTable;
  
  
