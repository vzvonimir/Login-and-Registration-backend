-- Set the default database to 'registration'
\c registration

-- Create roles table
CREATE TABLE IF NOT EXISTS roles (
        id SERIAL PRIMARY KEY,
        name VARCHAR(255) NOT NULL
    );

-- Insert default roles
INSERT INTO roles (name) VALUES ('USER'), ('ADMIN');