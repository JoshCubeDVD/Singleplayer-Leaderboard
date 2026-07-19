CREATE DATABASE SPLeaderboardDB;

-- Use Leaderboard Database
USE SPLeaderboardDB;

-- Sets up the players table

CREATE TABLE Players (
  PlayerID INT AUTO_INCREMENT PRIMARY KEY,
  PlayerName VARCHAR(50) NOT NULL,
  Points INT DEFAULT 0,
);

-- Add Players
INSERT INTO Players (PlayerName, Points, GamesPlayed)
VALUES
('Joshua', 160, 10),
('Justin', 230, 12),
('Christopher', 170, 10),
('Neil', 190, 11),
('Christian', 200, 11);

-- Displays the Leaderboard
SELECT
  PlayerName,
  Points
FROM Players
ORDER BY Points DESC;
