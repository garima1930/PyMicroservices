SET PATH=%PATH%;C:\Users\HOME\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin

SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\HOME\Desktop\PyMicroservices-master
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
