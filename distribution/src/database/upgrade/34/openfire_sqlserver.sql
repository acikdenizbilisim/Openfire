ALTER TABLE ofOffline ADD resource NVARCHAR(64) NULL;

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
