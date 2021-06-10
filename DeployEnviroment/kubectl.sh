sudo apt-get update && sudo apt-get install -y apt-transport-https gnupg2 curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

#source <(kubectl completion bash) # настройка автодополнения в текущую сессию bash, предварительно должен быть установлен пакет bash-completion .
#echo "source <(kubectl completion bash)" >> ~/.bashrc # добавление автодополнения autocomplete постоянно в командную оболочку bash.
