CREATE DATABASE SPLeaderboardDB;

USE SPLeaderboardDB;

-- Sets up the players table

CREATE TABLE Player (
  PlayerID INT AUTO_INCREMENT PRIMARY KEY,
  PlayerName VARCHAR(50) NOT NULL,
  Points INT DEFAULT 0,
  GamesPlayed INT DEFAULT 0,
  
);
