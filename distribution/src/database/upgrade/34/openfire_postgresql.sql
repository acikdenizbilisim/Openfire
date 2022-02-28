ALTER TABLE ofOffline ADD COLUMN resource VARCHAR(64) NULL;

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
