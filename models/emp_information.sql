select * From dev_db.bronze.emp
where job='{{ var('v_job') }}' and deptno={{ var('v_deptno') }}