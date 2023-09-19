GOOGLE_CLOUD_PROJECT=custom-qwiklabs-jerry
gcloud run deploy --image=gcr.io/${GOOGLE_CLOUD_PROJECT}/helloworld --platform managed
