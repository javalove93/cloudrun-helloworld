GOOGLE_CLOUD_PROJECT=qwiklabs-gcp-03-6f14832216cc
gcloud run deploy --project ${GOOGLE_CLOUD_PROJECT} --region asia-east1 --image=asia-east1-docker.pkg.dev/${GOOGLE_CLOUD_PROJECT}/helloworld/helloworld --platform managed --allow-unauthenticated helloworld

