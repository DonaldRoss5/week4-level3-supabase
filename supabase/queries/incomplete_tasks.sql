-- Which tasks are incomplete, listed from newest to oldest?
select id, title, created_at
from tasks
where is_complete = false
order by created_at desc;