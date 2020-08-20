-- Create second_db database if it doesn't exist
CREATE DATABASE IF NOT EXISTS labelin;
-- Grant all privilidges on second_db to org_user
GRANT ALL PRIVILEGES ON labelin.* TO 'homestead'@'localhost' IDENTIFIED BY 'secret'; -- secret - password for user
