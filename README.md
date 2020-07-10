# docker-cdk8s-cli
dockerized [cdk8s-cli](https://cdk8s.io/)

[Getting Started cdk8s](https://github.com/awslabs/cdk8s/tree/master/docs/getting-started)

## Usage

Please replace ${project_name} when using the following commands.

### [Create New Project](https://github.com/awslabs/cdk8s/blob/master/docs/getting-started/typescript.md#new-project)
run the following command in an empty directory.
```
docker run --rm -it -v $(pwd):/root/${project_name} --workdir=/root/${project_name} hiko1129/cdk8s-cli init typescript-app
```
### [Watch and Compile](https://github.com/awslabs/cdk8s/blob/master/docs/getting-started/typescript.md#watch)
```
docker run --rm -it -v $(pwd):/root/${project_name} --workdir=/root/${project_name} --entrypoint '' hiko1129/cdk8s-cli npm run watch
```

### [Generate k8s manifest YAML](https://github.com/awslabs/cdk8s/blob/master/docs/getting-started/typescript.md#apps--charts)
```
docker run --rm -it -v $(pwd):/root/${project_name} --workdir=/root/${project_name} --entrypoint '' hiko1129/cdk8s-cli npm run synth
```
