SELECT * FROM sql_exercise.seeds;
select * from seeds;
select crop from seeds;
select crop, use_by from seeds order by seed_id desc;
select crop from seeds where seed_id=3;
update seeds set use_by=2024
