#./sysbench --test=tests/db/parallel_prepare.lua --oltp_tables_count=64 --mysql-user=root --mysql_table_engine=InnoDB --num-threads=16 --oltp-table-size=250000000 --rand-type=pareto --rand-init=on --report-interval=10 --mysql-host=au8xclust.cluster-cfdmneyqgsom.us-west-2.rds.amazonaws.com --mysql-user=mu --mysql-password=percona00 --mysql-db=sb --max-time=7200 --max-requests=0 run
./sysbench --test=tests/db/parallel_prepare.lua --oltp_tables_count=64 --mysql-user=root --mysql_table_engine=InnoDB --num-threads=16 --oltp-table-size=250000000 --rand-type=uniform --rand-init=on --report-interval=10 --mysql-host=au8xclust.cluster-cfdmneyqgsom.us-west-2.rds.amazonaws.com --mysql-user=mu --mysql-password=percona00 --mysql-db=sbuni --max-time=7200 --max-requests=0 run