ALTER TABLE ofOffline ADD COLUMN resource VARCHAR(64);

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
