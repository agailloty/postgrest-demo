-- Créer le rôle anonyme (utilisé par PostgREST)
CREATE ROLE web_anon NOLOGIN;

-- Table des utilisateurs
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);