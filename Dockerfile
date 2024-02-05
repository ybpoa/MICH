#==============×==============#
#      Created by: MICH
#=========× MICH ×=========#
# MICH Ganteng

FROM MICH/MICH

RUN git clone -b MICH-Userbot https:https://github.com/ybpoa/MICH

#COPY ./sample.env ./.env* /home/MICHuserbot/

WORKDIR /home/MICHuserbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
