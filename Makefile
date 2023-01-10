.PHONY: deploy update

BUCKET_NAME="heroic.services" 

deploy: 
	aws s3 sync ./ s3://${BUCKET_NAME} --exclude ".git/*" --exclude "Makefile" --dryrun
