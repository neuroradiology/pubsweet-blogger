ALTER TABLE fragments
ADD COLUMN version INTEGER,
ADD COLUMN steps JSONB;