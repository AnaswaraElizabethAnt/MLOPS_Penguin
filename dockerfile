#GETTING BASE IMAGE
FROM ubuntu
# MAINTAINER ANASWARA
RUN apt-get update
CMD [ "streamlit run penguins-app.py" ]