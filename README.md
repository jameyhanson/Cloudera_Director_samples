# operation
1. Start Cloudera Director  
`service cloudera-director-service start`
2. Review and source the environment file.  This controls the number of data nodes and their size  
`source <director_env>.sh`
3. Validate the <script>.conf file  
`cloudera-director validate <script>.conf`  
4. Create the cluster  
`cloudera-director-bootstrap <script>.conf`
5. Log files in  
`/home/ec2-user/.cloudera-director/logs/application.log`  
# configuration files
sample configuration files are in `/usr/lib64/cloudera-director/client`  
https://github.com/cloudera/director-scripts  
