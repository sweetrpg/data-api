CREATE TABLE IF NOT EXISTS game_system (
    id VARCHAR(20) PRIMARY KEY,
    description TEXT NOT NULL,
    edition VARCHAR(20) DEFAULT '1' NOT NULL,
    created DATE NOT NULL,
    modified DATE NOT NULL
);
