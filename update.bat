aws cloudformation update-stack --stack-name %1 --template-body file://stacks/%1/%2  --parameters file://stacks/%1/%3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2
