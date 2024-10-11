sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd | tail
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupodevops devops2
sudo chmod -R u+rwx Examenes-UTN/alumno_1
sudo chmod -R g+rw Examenes-UTN/alumno_2
sudo chmod -R g-w Examenes-UTN/alumno_2
.
.
.

whoami > Examen_UTN/alumno_1/validar.txt
whoami > Examen_UTN/alumno_2/validar.txt
whoami > Examen_UTN/alumno_3/validar.txt
whoami > Examen_UTN/profesor/validar.txt





