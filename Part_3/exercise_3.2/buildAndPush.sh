# shell script for exercise 3.2

echo "Please input the url of the repository you wish to download: "
read repo
git clone $repo
cd $(echo $repo | cut -d'/' -f 5)
echo 'Please state your DockerHub username: '
read userName
echo 'Please state your DockerHub password: ':
read -s passWord
docker login -u = $userName -p = $passWord
echo 'Please state the repository name to wich you would like to push the project: '
read nameOfTheProject
docker build -t $userName/$nameOfTheProject .
docker push $userName/$nameOfTheProject