BEGIN TRANSACTION;

ALTER TABLE custom_reports ADD COLUMN include_current INTEGER DEFAULT 0;

COMMIT;