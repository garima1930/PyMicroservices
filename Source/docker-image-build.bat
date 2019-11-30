SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET BUILD_NUMBER=3
SET IMAGE_NAME=gcr.io/pymicroservices/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\HOME\Desktop\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
