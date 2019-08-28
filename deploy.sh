mvn -DskipTests deploy

git clone git@github.com:mrbraztech/skynet.git

cp -Ru maven-repo ./skynet

cd skynet
git config user.email "braz@mrbraz.tech"
git config user.name "Braz"

git add .
git commit -m "Deploy artifact to github"
git push origin gh-pages
