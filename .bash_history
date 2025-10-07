apt update -y && apt install default-jdk -y && apt install maven -y
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins --version
top
cat 54.219.51.138
cat /var/lib/jenkins/secrets/initialAdminPassword
top
htop
ls
jenkins --version
