
Install Google Cloud CLI
https://cloud.google.com/sdk/docs/install-sdk

Authenticate docker to Google Container Repository
gcloud init # Select Docker Project
gcloud auth configure-docker asia-south1-docker.pkg.dev

Build and push “single-image” 
docker build . -t asia-south1-docker.pkg.dev/boot41/a3/<project-name>
docker push asia-south1-docker.pkg.dev/boot41/a3/<project-name>

Cloud Run
