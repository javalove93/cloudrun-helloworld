GOOGLE_CLOUD_PROJECT=custom-qwiklabs-jerry
docker pull javalove93/helloworld
docker tag javalove93/helloworld gcr.io/${GOOGLE_CLOUD_PROJECT}/helloworld
docker push gcr.io/${GOOGLE_CLOUD_PROJECT}/helloworld
