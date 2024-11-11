# go-api-sample-todo-terraform-cicd
![image](https://github.com/user-attachments/assets/03c4e605-a600-4814-be07-9b81833965cd)
![Uploading image.png…]()

## Usage
### Setup terraform
```
$ git clone https://github.com/Ixy-194/go-api-sample-todo-terraform-cicdc.git
$ cd go-api-sample-todo-terraform-cicd
$ docker-compose up -d 
$ docker exec -it terraform ash

## Setup your AWS Key Info
# AWS_ACCESS_KEY_ID=[your access key]
# AWS_SECRET_ACCESS_KEY=[your secret access key]

## terraform init
# cd env/dev/
# terraform init
```

### Apply
```
# terraform apply
```
