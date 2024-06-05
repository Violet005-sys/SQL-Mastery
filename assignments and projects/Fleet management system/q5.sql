-- Delete outdated maintenance records, etc.

DELETE FROM maintenance_records
WHERE date-returned < '2021-05-05';