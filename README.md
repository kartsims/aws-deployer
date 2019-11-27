# Build

```
docker build -t kartsims/aws-deployer .
```

# Test image

```
docker run --rm -ti kartsims/aws-deployer sh
/ # aws --version
aws-cli/1.16.291 Python/3.7.5 Linux/4.9.184-linuxkit botocore/1.13.27
```

# Push to docker hub

```
docker push kartsims/aws-deployer
```
