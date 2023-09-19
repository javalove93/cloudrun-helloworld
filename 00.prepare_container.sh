GOOGLE_CLOUD_PROJECT=qwiklabs-gcp-03-6f14832216cc
gcloud auth configure-docker \
    asia-east1-docker.pkg.dev
docker pull javalove93/helloworld
docker tag javalove93/helloworld asia-east1-docker.pkg.dev/${GOOGLE_CLOUD_PROJECT}/helloworld/helloworld
docker push asia-east1-docker.pkg.dev/${GOOGLE_CLOUD_PROJECT}/helloworld/helloworld
