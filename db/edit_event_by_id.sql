UPDATE events
SET type = $1, description = $2, location = $3, title = $4, date = $5, start_time = $6, end_time = $7, public = $8
WHERE id = $9
returning *;