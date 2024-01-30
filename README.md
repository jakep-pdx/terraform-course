Lab files related to https://www.udemy.com/course/terraform-hands-on-labs/

Note: there are a few small differences between the provided lab code and what is saved here, 
including region (using west instead of east) and AWS provider version (provided code is a little 
old, using 3.x, this is updated to use 5.x)

Note: for AWS credentials, make a file (which will be git ignored) in the root level of this project
named "credentials" (no file extention) with contents like this:

```
[default]
aws_access_key_id = <your-key>
aws_secret_access_key = <your-secret>
```