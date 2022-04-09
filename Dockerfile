FROM nginx
run apt update
run apt install vim -y
run apt install nano -y
run apt install python -y
run apt install net-tools -y
copy index.html /usr/share/nginx/html/
copy babu.html /usr/share/nginx/html/
