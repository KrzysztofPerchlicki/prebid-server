tar -czvf prebid-server.tar.gz ./../../prebid-server
scp -i ./prebid-server-key.pem -r prebid-server.tar.gz ec2-user@ec2-18-191-160-21.us-east-2.compute.amazonaws.com:~/go/src/github.com/prebid
rm -f prebid-server.tar.gz
