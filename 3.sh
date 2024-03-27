CLOUDBUILD_SA="$(gcloud projects describe $PROJECT_ID \
    --format 'value(458564006391)')@cloudbuild.gserviceaccount.com"
