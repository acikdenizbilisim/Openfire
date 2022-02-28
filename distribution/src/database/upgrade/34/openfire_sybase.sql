ALTER TABLE ofOffline ADD COLUMN resource NVARCHAR(64) NULL;

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
