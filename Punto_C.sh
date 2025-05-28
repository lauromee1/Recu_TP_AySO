#!/bin/bash
sudo groupadd p1c1_2024_Todos
sudo useradd -m -g p1c1_2024_Todos -s /bin/bash p1c1_2024_u2
echo "p1c1_2024_u2:clave1" | sudo chpasswd
sudo usermod -aG p1c1_2024_Todos p1c1_2024_u1
sudo chgrp -R p1c1_2024_Todos /datos
sudo chmod -R 770 /datos
sudo chmod o+x /datos
sudo chmod o-r /datos/* || true
sudo su -c "id >> /datos/validar1.txt" p1c1_2024_u2
