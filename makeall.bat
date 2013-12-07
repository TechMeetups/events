Bundle install 
Heroku rake db:migrate
git add .
git commit -am "%1"
git push 
git push heroku master
heroku open 

