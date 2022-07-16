rm -Rf /Users/inatnat/NetBeansProjects/decc_devops/tc6/prod/*.war
cp /Users/inatnat/NetBeansProjects/tc-release6/dist/tc6.war /Users/inatnat/NetBeansProjects/decc_devops/tc6/prod/
cp /Users/inatnat/NetBeansProjects/tc-fileuploads/TCFileUploads/dist/fileUploads-tc.war /Users/inatnat/NetBeansProjects/decc_devops/tc6/prod/
#cp /var/decc/tc6_prod/conf/config.properties /Users/inatnat/NetBeansProjects/decc_devops/tc6/prod/
docker stop tcprod
docker rm tcprod

