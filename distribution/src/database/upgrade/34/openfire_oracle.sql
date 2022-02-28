ALTER TABLE ofOffline ADD resource VARCHAR2(64) NULL;

UPDATE ofVersion SET version = 34 WHERE name = 'openfire';
