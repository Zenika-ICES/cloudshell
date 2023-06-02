FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master

# This triggers a rebuild of your image hosted at gcr.io/admin-etudiants/cloudshell.
# You can find the Cloud Source Repository hosting this file at https://source.developers.google.com/p/admin-etudiants/r/cloudshell
RUN apt-get -y install postgresql-client
