#!/usr/bin/env bash
IMAGE=$1
echo $IMAGE
PWD=/home/cloud_user/teoschooldavid
sed -i 's@^          image: dafespinelsa/hasher.*$@          image: dafespinelsa/hasher:'$IMAGE'@' $PWD/kustomize/hasher_deployment.yaml
sed -i 's@^          image: dafespinelsa/rng.*$@          image: dafespinelsa/rng:'$IMAGE'@' $PWD/kustomize/rng_deployment.yaml
sed -i 's@^          image: dafespinelsa/webui.*$@          image: dafespinelsa/webui:'$IMAGE'@' $PWD/kustomize/webui_deployment.yaml
sed -i 's@^          image: dafespinelsa/worker.*$@          image: dafespinelsa/worker:'$IMAGE'@' $PWD/kustomize/worker_deployment.yaml
cd $PWD
git add .
git commit -m "Modified branch name for kustomization staging"
git push origin staging
