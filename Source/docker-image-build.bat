SET PATH=%PATH%;C:\Users\HOME\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/pymicroservices/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\HOME\Desktop\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
