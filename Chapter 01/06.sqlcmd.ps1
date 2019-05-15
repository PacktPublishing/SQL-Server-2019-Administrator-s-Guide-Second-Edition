# create the following file :
# -- content of demo.sql file
# use master
# go
# select @@version as VersionOfMySQL
# go

sqlcmd -E -S (localhost) -i "c:\demo.sql" -o "c:\demo_output.txt"