#!/bin/bash

curl -o apphub-linux-amd64.tar.gz https://assets.coreservice.io/public/package/60/app-market-gaga-pro/1.0.4/app-market-gaga-pro-1_0_4.tar.gz && tar -zxf apphub-linux-amd64.tar.gz && rm -f apphub-linux-amd64.tar.gz && cd ./apphub-linux-amd64

sudo ./apphub service remove && sudo ./apphub service install

sudo ./apphub service start

sleep 20

./apphub status

sleep 20

sudo ./apps/gaganode/gaganode config set --token=ipjahthgyjuoakdeb7584862158397c5
#sudo ./apps/gaganode/gaganode config set --token=qygidhtldnsuhmvl50a1539a5dbf011e
#sudo ./apps/gaganode/gaganode config set --token=dfqwmjnncpfyzytodd0cec9a5041b044
#sudo ./apps/gaganode/gaganode config set --token=vlkrrblzzujryhxj55b26f77f58d2b25
#sudo ./apps/gaganode/gaganode config set --token=dflljhsoaimvwlfo9e38d2fe8cbd9a12
#sudo ./apps/gaganode/gaganode config set --token=khlhdlxyakkuvvvq0d51f199873c030c
#sudo ./apps/gaganode/gaganode config set --token=twwxxrfohpmnbchec164d236899f7479
#sudo ./apps/gaganode/gaganode config set --token=hddilqxvvhhnznkf59f697bfa146c2b2
#sudo ./apps/gaganode/gaganode config set --token=ygjbjxiaxxidhhzy3c74604866b63480
#sudo ./apps/gaganode/gaganode config set --token=pjjkuesmrtwllogt3e2ff35375df38f0
#sudo ./apps/gaganode/gaganode config set --token=rmeinhjrsrkwqslp72448981775fd38c

./apphub restart