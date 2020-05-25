aws cloudformation create-stack \
--stack-name myfirsttest
--template-body file://project.yml
--parameters file://project-params.json
--region us-west-2