#==============×==============#
#      Created by: MICH
#=========× MICH ×=========#
# MICH Ganteng

FROM MICH/MICH

RUN git clone -b Ayiin-Userbot https://github.com/AyiinXd/Ayiin-Userbot /home/ayiinuserbot/ \
    && chmod 777 /home/ayiinuserbot \
    && mkdir /home/ayiinuserbot/bin/

#COPY ./sample.env ./.env* /home/MICHuserbot/

WORKDIR /home/MICHuserbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
